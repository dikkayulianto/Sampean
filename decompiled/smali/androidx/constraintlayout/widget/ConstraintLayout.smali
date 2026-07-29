.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static q0:Lh0/u;


# instance fields
.field public final W:Landroid/util/SparseArray;

.field public final a0:Ljava/util/ArrayList;

.field public final b0:Le0/i;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:I

.field public i0:Lh0/p;

.field public j0:LH1/r;

.field public k0:I

.field public l0:Ljava/util/HashMap;

.field public final m0:Landroid/util/SparseArray;

.field public final n0:Lh0/h;

.field public o0:I

.field public p0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Le0/i;

    invoke-direct {p1}, Le0/i;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:Le0/i;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c0:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d0:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e0:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f0:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g0:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h0:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i0:Lh0/p;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:LH1/r;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l0:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m0:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Lh0/h;

    invoke-direct {v0, p0, p0}, Lh0/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Lh0/h;

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:I

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:I

    .line 19
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Le0/i;

    invoke-direct {p1}, Le0/i;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:Le0/i;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c0:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d0:I

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e0:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f0:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g0:Z

    const/16 v0, 0x101

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h0:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i0:Lh0/p;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:LH1/r;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l0:Ljava/util/HashMap;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m0:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Lh0/h;

    invoke-direct {v0, p0, p0}, Lh0/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Lh0/h;

    .line 36
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:I

    .line 37
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:I

    .line 38
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a()Lh0/g;
    .locals 8

    .line 1
    new-instance v0, Lh0/g;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lh0/g;->a:I

    .line 9
    .line 10
    iput v1, v0, Lh0/g;->b:I

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v2, v0, Lh0/g;->c:F

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Lh0/g;->d:Z

    .line 18
    .line 19
    iput v1, v0, Lh0/g;->e:I

    .line 20
    .line 21
    iput v1, v0, Lh0/g;->f:I

    .line 22
    .line 23
    iput v1, v0, Lh0/g;->g:I

    .line 24
    .line 25
    iput v1, v0, Lh0/g;->h:I

    .line 26
    .line 27
    iput v1, v0, Lh0/g;->i:I

    .line 28
    .line 29
    iput v1, v0, Lh0/g;->j:I

    .line 30
    .line 31
    iput v1, v0, Lh0/g;->k:I

    .line 32
    .line 33
    iput v1, v0, Lh0/g;->l:I

    .line 34
    .line 35
    iput v1, v0, Lh0/g;->m:I

    .line 36
    .line 37
    iput v1, v0, Lh0/g;->n:I

    .line 38
    .line 39
    iput v1, v0, Lh0/g;->o:I

    .line 40
    .line 41
    iput v1, v0, Lh0/g;->p:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, v0, Lh0/g;->q:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iput v5, v0, Lh0/g;->r:F

    .line 48
    .line 49
    iput v1, v0, Lh0/g;->s:I

    .line 50
    .line 51
    iput v1, v0, Lh0/g;->t:I

    .line 52
    .line 53
    iput v1, v0, Lh0/g;->u:I

    .line 54
    .line 55
    iput v1, v0, Lh0/g;->v:I

    .line 56
    .line 57
    const/high16 v5, -0x80000000

    .line 58
    .line 59
    iput v5, v0, Lh0/g;->w:I

    .line 60
    .line 61
    iput v5, v0, Lh0/g;->x:I

    .line 62
    .line 63
    iput v5, v0, Lh0/g;->y:I

    .line 64
    .line 65
    iput v5, v0, Lh0/g;->z:I

    .line 66
    .line 67
    iput v5, v0, Lh0/g;->A:I

    .line 68
    .line 69
    iput v5, v0, Lh0/g;->B:I

    .line 70
    .line 71
    iput v5, v0, Lh0/g;->C:I

    .line 72
    .line 73
    iput v4, v0, Lh0/g;->D:I

    .line 74
    .line 75
    const/high16 v6, 0x3f000000    # 0.5f

    .line 76
    .line 77
    iput v6, v0, Lh0/g;->E:F

    .line 78
    .line 79
    iput v6, v0, Lh0/g;->F:F

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    iput-object v7, v0, Lh0/g;->G:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, v0, Lh0/g;->H:F

    .line 85
    .line 86
    iput v2, v0, Lh0/g;->I:F

    .line 87
    .line 88
    iput v4, v0, Lh0/g;->J:I

    .line 89
    .line 90
    iput v4, v0, Lh0/g;->K:I

    .line 91
    .line 92
    iput v4, v0, Lh0/g;->L:I

    .line 93
    .line 94
    iput v4, v0, Lh0/g;->M:I

    .line 95
    .line 96
    iput v4, v0, Lh0/g;->N:I

    .line 97
    .line 98
    iput v4, v0, Lh0/g;->O:I

    .line 99
    .line 100
    iput v4, v0, Lh0/g;->P:I

    .line 101
    .line 102
    iput v4, v0, Lh0/g;->Q:I

    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    iput v2, v0, Lh0/g;->R:F

    .line 107
    .line 108
    iput v2, v0, Lh0/g;->S:F

    .line 109
    .line 110
    iput v1, v0, Lh0/g;->T:I

    .line 111
    .line 112
    iput v1, v0, Lh0/g;->U:I

    .line 113
    .line 114
    iput v1, v0, Lh0/g;->V:I

    .line 115
    .line 116
    iput-boolean v4, v0, Lh0/g;->W:Z

    .line 117
    .line 118
    iput-boolean v4, v0, Lh0/g;->X:Z

    .line 119
    .line 120
    iput-object v7, v0, Lh0/g;->Y:Ljava/lang/String;

    .line 121
    .line 122
    iput v4, v0, Lh0/g;->Z:I

    .line 123
    .line 124
    iput-boolean v3, v0, Lh0/g;->a0:Z

    .line 125
    .line 126
    iput-boolean v3, v0, Lh0/g;->b0:Z

    .line 127
    .line 128
    iput-boolean v4, v0, Lh0/g;->c0:Z

    .line 129
    .line 130
    iput-boolean v4, v0, Lh0/g;->d0:Z

    .line 131
    .line 132
    iput-boolean v4, v0, Lh0/g;->e0:Z

    .line 133
    .line 134
    iput v1, v0, Lh0/g;->f0:I

    .line 135
    .line 136
    iput v1, v0, Lh0/g;->g0:I

    .line 137
    .line 138
    iput v1, v0, Lh0/g;->h0:I

    .line 139
    .line 140
    iput v1, v0, Lh0/g;->i0:I

    .line 141
    .line 142
    iput v5, v0, Lh0/g;->j0:I

    .line 143
    .line 144
    iput v5, v0, Lh0/g;->k0:I

    .line 145
    .line 146
    iput v6, v0, Lh0/g;->l0:F

    .line 147
    .line 148
    new-instance v1, Le0/h;

    .line 149
    .line 150
    invoke-direct {v1}, Le0/h;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lh0/g;->p0:Le0/h;

    .line 154
    .line 155
    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Lh0/u;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:Lh0/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh0/u;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:Lh0/u;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:Lh0/u;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;)Le0/h;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:Le0/i;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lh0/g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lh0/g;

    .line 21
    .line 22
    iget-object p1, p1, Lh0/g;->p0:Le0/h;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lh0/g;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lh0/g;

    .line 49
    .line 50
    iget-object p1, p1, Lh0/g;->p0:Le0/h;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:Le0/i;

    .line 2
    .line 3
    iput-object p0, v0, Le0/h;->g0:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Lh0/h;

    .line 6
    .line 7
    iput-object v1, v0, Le0/i;->u0:Lh0/h;

    .line 8
    .line 9
    iget-object v2, v0, Le0/i;->s0:Lf0/e;

    .line 10
    .line 11
    iput-object v1, v2, Lf0/e;->f:Lh0/h;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i0:Lh0/p;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lh0/t;->b:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c0:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c0:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0x11

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d0:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d0:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v5, 0xe

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e0:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e0:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v5, 0xf

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f0:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f0:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v5, 0x71

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h0:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h0:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v5, 0x38

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:LH1/r;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v5, 0x22

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Lh0/p;

    .line 140
    .line 141
    invoke-direct {v5}, Lh0/p;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i0:Lh0/p;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Lh0/p;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i0:Lh0/p;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h0:I

    .line 165
    .line 166
    iput p1, v0, Le0/i;->D0:I

    .line 167
    .line 168
    const/16 p1, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Le0/i;->W(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Lc0/c;->p:Z

    .line 175
    .line 176
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lh0/g;

    .line 2
    .line 3
    return p1
.end method

.method public final d(I)V
    .locals 9

    .line 1
    new-instance v0, LH1/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3}, LH1/r;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, LH1/r;->X:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, LH1/r;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/4 v4, 0x1

    .line 41
    if-eq v2, v4, :cond_7

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v2, v5, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v8, 0x3

    .line 60
    sparse-switch v6, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_0
    const-string v4, "Variant"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    move v4, v8

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :sswitch_1
    const-string v4, "layoutDescription"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    const-string v6, "StateSet"

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string v4, "State"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    move v4, v5

    .line 107
    goto :goto_2

    .line 108
    :sswitch_4
    const-string v4, "ConstraintSet"

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    move v4, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    :goto_1
    const/4 v4, -0x1

    .line 119
    :goto_2
    if-eq v4, v5, :cond_4

    .line 120
    .line 121
    if-eq v4, v8, :cond_3

    .line 122
    .line 123
    if-eq v4, v7, :cond_2

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-virtual {v0, v1, p1}, LH1/r;->A(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    new-instance v2, Lh0/i;

    .line 131
    .line 132
    invoke-direct {v2, v1, p1}, Lh0/i;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iget-object v4, v3, LB4/b;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance v3, LB4/b;

    .line 146
    .line 147
    invoke-direct {v3, v1, p1}, LB4/b;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, LH1/r;->X:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroid/util/SparseArray;

    .line 153
    .line 154
    iget v4, v3, LB4/b;->a:I

    .line 155
    .line 156
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 164
    .line 165
    .line 166
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_0

    .line 168
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:LH1/r;

    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lh0/d;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v11, v7

    .line 149
    int-to-float v12, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v13, v7

    .line 152
    move v14, v12

    .line 153
    move-object/from16 v10, p1

    .line 154
    .line 155
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    move v7, v11

    .line 159
    add-int/2addr v8, v6

    .line 160
    int-to-float v14, v8

    .line 161
    move v11, v13

    .line 162
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    move v6, v12

    .line 166
    move v12, v14

    .line 167
    move v13, v7

    .line 168
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    move v7, v11

    .line 172
    move v11, v13

    .line 173
    move v14, v6

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    move v14, v12

    .line 180
    move/from16 v12, v16

    .line 181
    .line 182
    const v6, -0xff0100

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    move v13, v7

    .line 189
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    move v14, v12

    .line 195
    move/from16 v12, v16

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public final e(Le0/i;III)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Lh0/h;

    .line 47
    .line 48
    iput v7, v12, Lh0/h;->b:I

    .line 49
    .line 50
    iput v9, v12, Lh0/h;->c:I

    .line 51
    .line 52
    iput v11, v12, Lh0/h;->d:I

    .line 53
    .line 54
    iput v10, v12, Lh0/h;->e:I

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    iput v9, v12, Lh0/h;->f:I

    .line 59
    .line 60
    move/from16 v9, p4

    .line 61
    .line 62
    iput v9, v12, Lh0/h;->g:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-gtz v9, :cond_1

    .line 82
    .line 83
    if-lez v13, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 104
    .line 105
    const/high16 v16, 0x400000

    .line 106
    .line 107
    and-int v15, v15, v16

    .line 108
    .line 109
    if-eqz v15, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-ne v14, v15, :cond_2

    .line 116
    .line 117
    move v9, v13

    .line 118
    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    .line 119
    sub-int/2addr v6, v10

    .line 120
    iget v10, v12, Lh0/h;->e:I

    .line 121
    .line 122
    iget v11, v12, Lh0/h;->d:I

    .line 123
    .line 124
    sget-object v12, Le0/g;->FIXED:Le0/g;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    const/high16 v15, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/high16 v14, -0x80000000

    .line 133
    .line 134
    if-eq v3, v14, :cond_6

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    if-eq v3, v15, :cond_3

    .line 139
    .line 140
    move v15, v8

    .line 141
    :goto_2
    move v8, v14

    .line 142
    move-object v14, v12

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e0:I

    .line 145
    .line 146
    sub-int/2addr v15, v11

    .line 147
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    sget-object v15, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 153
    .line 154
    if-nez v13, :cond_5

    .line 155
    .line 156
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c0:I

    .line 157
    .line 158
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    :goto_3
    move-object v8, v15

    .line 163
    move v15, v14

    .line 164
    move-object v14, v8

    .line 165
    const/high16 v8, -0x80000000

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move-object/from16 v26, v15

    .line 169
    .line 170
    move v15, v8

    .line 171
    move v8, v14

    .line 172
    move-object/from16 v14, v26

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    sget-object v15, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 176
    .line 177
    if-nez v13, :cond_7

    .line 178
    .line 179
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c0:I

    .line 180
    .line 181
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move-object v14, v15

    .line 187
    const/high16 v8, -0x80000000

    .line 188
    .line 189
    move v15, v4

    .line 190
    :goto_4
    if-eq v5, v8, :cond_b

    .line 191
    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    const/high16 v8, 0x40000000    # 2.0f

    .line 195
    .line 196
    if-eq v5, v8, :cond_9

    .line 197
    .line 198
    :cond_8
    const/4 v13, 0x0

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f0:I

    .line 201
    .line 202
    sub-int/2addr v8, v10

    .line 203
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    move v13, v8

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    sget-object v12, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 210
    .line 211
    if-nez v13, :cond_8

    .line 212
    .line 213
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d0:I

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    move/from16 v13, v16

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    const/4 v8, 0x0

    .line 224
    sget-object v12, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 225
    .line 226
    if-nez v13, :cond_c

    .line 227
    .line 228
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d0:I

    .line 229
    .line 230
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    goto :goto_5

    .line 235
    :cond_c
    move v13, v6

    .line 236
    :goto_5
    invoke-virtual {v1}, Le0/h;->q()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    move/from16 v17, v10

    .line 241
    .line 242
    iget-object v10, v1, Le0/h;->C:[I

    .line 243
    .line 244
    move-object/from16 v18, v10

    .line 245
    .line 246
    iget-object v10, v1, Le0/i;->s0:Lf0/e;

    .line 247
    .line 248
    if-ne v15, v8, :cond_d

    .line 249
    .line 250
    invoke-virtual {v1}, Le0/h;->k()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eq v13, v8, :cond_e

    .line 255
    .line 256
    :cond_d
    const/4 v8, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_e
    const/16 p3, 0x1

    .line 259
    .line 260
    :goto_6
    const/4 v8, 0x0

    .line 261
    goto :goto_8

    .line 262
    :goto_7
    iput-boolean v8, v10, Lf0/e;->c:Z

    .line 263
    .line 264
    move/from16 p3, v8

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :goto_8
    iput v8, v1, Le0/h;->Z:I

    .line 268
    .line 269
    iput v8, v1, Le0/h;->a0:I

    .line 270
    .line 271
    move/from16 v16, v8

    .line 272
    .line 273
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e0:I

    .line 274
    .line 275
    sub-int/2addr v8, v11

    .line 276
    aput v8, v18, v16

    .line 277
    .line 278
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f0:I

    .line 279
    .line 280
    sub-int v8, v8, v17

    .line 281
    .line 282
    aput v8, v18, p3

    .line 283
    .line 284
    move/from16 v8, v16

    .line 285
    .line 286
    iput v8, v1, Le0/h;->c0:I

    .line 287
    .line 288
    iput v8, v1, Le0/h;->d0:I

    .line 289
    .line 290
    invoke-virtual {v1, v14}, Le0/h;->M(Le0/g;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v15}, Le0/h;->O(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v12}, Le0/h;->N(Le0/g;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v13}, Le0/h;->L(I)V

    .line 300
    .line 301
    .line 302
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c0:I

    .line 303
    .line 304
    sub-int/2addr v12, v11

    .line 305
    if-gez v12, :cond_f

    .line 306
    .line 307
    iput v8, v1, Le0/h;->c0:I

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_f
    iput v12, v1, Le0/h;->c0:I

    .line 311
    .line 312
    :goto_9
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d0:I

    .line 313
    .line 314
    sub-int v11, v11, v17

    .line 315
    .line 316
    if-gez v11, :cond_10

    .line 317
    .line 318
    iput v8, v1, Le0/h;->d0:I

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_10
    iput v11, v1, Le0/h;->d0:I

    .line 322
    .line 323
    :goto_a
    iput v9, v1, Le0/i;->x0:I

    .line 324
    .line 325
    iput v7, v1, Le0/i;->y0:I

    .line 326
    .line 327
    iget-object v7, v1, Le0/i;->r0:La5/L;

    .line 328
    .line 329
    iget-object v8, v7, La5/L;->Z:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v8, Le0/i;

    .line 332
    .line 333
    iget-object v9, v7, La5/L;->X:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v9, Ljava/util/ArrayList;

    .line 336
    .line 337
    iget-object v11, v1, Le0/i;->u0:Lh0/h;

    .line 338
    .line 339
    iget-object v12, v1, Le0/i;->q0:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    invoke-virtual {v1}, Le0/h;->q()I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    invoke-virtual {v1}, Le0/h;->k()I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    const/16 v15, 0x80

    .line 354
    .line 355
    invoke-static {v2, v15}, Le0/o;->c(II)Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    const/16 v0, 0x40

    .line 360
    .line 361
    if-nez v15, :cond_12

    .line 362
    .line 363
    invoke-static {v2, v0}, Le0/o;->c(II)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_11

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_11
    const/4 v2, 0x0

    .line 371
    goto :goto_c

    .line 372
    :cond_12
    :goto_b
    const/4 v2, 0x1

    .line 373
    :goto_c
    const/16 v17, 0x0

    .line 374
    .line 375
    if-eqz v2, :cond_1b

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    :goto_d
    if-ge v0, v12, :cond_1b

    .line 379
    .line 380
    move/from16 p2, v2

    .line 381
    .line 382
    iget-object v2, v1, Le0/i;->q0:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Le0/h;

    .line 389
    .line 390
    move/from16 v20, v0

    .line 391
    .line 392
    iget-object v0, v2, Le0/h;->T:[Le0/g;

    .line 393
    .line 394
    move-object/from16 v21, v0

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    aget-object v0, v21, v16

    .line 399
    .line 400
    move/from16 v22, v12

    .line 401
    .line 402
    sget-object v12, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 403
    .line 404
    if-ne v0, v12, :cond_13

    .line 405
    .line 406
    const/16 v24, 0x1

    .line 407
    .line 408
    :goto_e
    const/16 v23, 0x1

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_13
    const/16 v24, 0x0

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :goto_f
    aget-object v0, v21, v23

    .line 415
    .line 416
    if-ne v0, v12, :cond_14

    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    goto :goto_10

    .line 420
    :cond_14
    const/4 v0, 0x0

    .line 421
    :goto_10
    if-eqz v24, :cond_15

    .line 422
    .line 423
    if-eqz v0, :cond_15

    .line 424
    .line 425
    iget v0, v2, Le0/h;->X:F

    .line 426
    .line 427
    cmpl-float v0, v0, v17

    .line 428
    .line 429
    if-lez v0, :cond_15

    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    goto :goto_11

    .line 433
    :cond_15
    const/4 v0, 0x0

    .line 434
    :goto_11
    invoke-virtual {v2}, Le0/h;->x()Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-eqz v12, :cond_17

    .line 439
    .line 440
    if-eqz v0, :cond_17

    .line 441
    .line 442
    :cond_16
    :goto_12
    const/4 v0, 0x0

    .line 443
    :goto_13
    const/high16 v2, 0x40000000    # 2.0f

    .line 444
    .line 445
    goto :goto_14

    .line 446
    :cond_17
    invoke-virtual {v2}, Le0/h;->y()Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-eqz v12, :cond_18

    .line 451
    .line 452
    if-eqz v0, :cond_18

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_18
    instance-of v0, v2, Le0/k;

    .line 456
    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_19
    invoke-virtual {v2}, Le0/h;->x()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_16

    .line 465
    .line 466
    invoke-virtual {v2}, Le0/h;->y()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1a

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_1a
    add-int/lit8 v0, v20, 0x1

    .line 474
    .line 475
    move/from16 v2, p2

    .line 476
    .line 477
    move/from16 v12, v22

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_1b
    move/from16 p2, v2

    .line 481
    .line 482
    move/from16 v22, v12

    .line 483
    .line 484
    move/from16 v0, p2

    .line 485
    .line 486
    goto :goto_13

    .line 487
    :goto_14
    if-ne v3, v2, :cond_1c

    .line 488
    .line 489
    if-eq v5, v2, :cond_1d

    .line 490
    .line 491
    :cond_1c
    if-eqz v15, :cond_1e

    .line 492
    .line 493
    :cond_1d
    const/4 v2, 0x1

    .line 494
    goto :goto_15

    .line 495
    :cond_1e
    const/4 v2, 0x0

    .line 496
    :goto_15
    and-int/2addr v0, v2

    .line 497
    if-eqz v0, :cond_3f

    .line 498
    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    aget v12, v18, v16

    .line 502
    .line 503
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    const/4 v12, 0x1

    .line 508
    aget v2, v18, v12

    .line 509
    .line 510
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    const/high16 v6, 0x40000000    # 2.0f

    .line 515
    .line 516
    if-ne v3, v6, :cond_20

    .line 517
    .line 518
    invoke-virtual {v1}, Le0/h;->q()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eq v6, v4, :cond_1f

    .line 523
    .line 524
    invoke-virtual {v1, v4}, Le0/h;->O(I)V

    .line 525
    .line 526
    .line 527
    iget-object v4, v1, Le0/i;->s0:Lf0/e;

    .line 528
    .line 529
    iput-boolean v12, v4, Lf0/e;->b:Z

    .line 530
    .line 531
    :cond_1f
    const/high16 v6, 0x40000000    # 2.0f

    .line 532
    .line 533
    :cond_20
    if-ne v5, v6, :cond_21

    .line 534
    .line 535
    invoke-virtual {v1}, Le0/h;->k()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eq v4, v2, :cond_21

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Le0/h;->L(I)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v1, Le0/i;->s0:Lf0/e;

    .line 545
    .line 546
    iput-boolean v12, v2, Lf0/e;->b:Z

    .line 547
    .line 548
    :cond_21
    if-ne v3, v6, :cond_38

    .line 549
    .line 550
    if-ne v5, v6, :cond_38

    .line 551
    .line 552
    iget-object v2, v10, Lf0/e;->e:Ljava/util/ArrayList;

    .line 553
    .line 554
    iget-object v4, v10, Lf0/e;->a:Le0/i;

    .line 555
    .line 556
    iget-boolean v6, v10, Lf0/e;->b:Z

    .line 557
    .line 558
    if-nez v6, :cond_23

    .line 559
    .line 560
    iget-boolean v6, v10, Lf0/e;->c:Z

    .line 561
    .line 562
    if-eqz v6, :cond_22

    .line 563
    .line 564
    goto :goto_16

    .line 565
    :cond_22
    move/from16 v18, v0

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    goto :goto_18

    .line 569
    :cond_23
    :goto_16
    iget-object v6, v4, Le0/i;->q0:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    move/from16 v18, v0

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    :goto_17
    if-ge v0, v12, :cond_24

    .line 579
    .line 580
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v20

    .line 584
    add-int/lit8 v0, v0, 0x1

    .line 585
    .line 586
    move/from16 v21, v0

    .line 587
    .line 588
    move-object/from16 v0, v20

    .line 589
    .line 590
    check-cast v0, Le0/h;

    .line 591
    .line 592
    invoke-virtual {v0}, Le0/h;->h()V

    .line 593
    .line 594
    .line 595
    move-object/from16 v20, v6

    .line 596
    .line 597
    const/4 v6, 0x0

    .line 598
    iput-boolean v6, v0, Le0/h;->a:Z

    .line 599
    .line 600
    iget-object v6, v0, Le0/h;->d:Lf0/m;

    .line 601
    .line 602
    invoke-virtual {v6}, Lf0/m;->n()V

    .line 603
    .line 604
    .line 605
    iget-object v0, v0, Le0/h;->e:Lf0/p;

    .line 606
    .line 607
    invoke-virtual {v0}, Lf0/p;->m()V

    .line 608
    .line 609
    .line 610
    move-object/from16 v6, v20

    .line 611
    .line 612
    move/from16 v0, v21

    .line 613
    .line 614
    goto :goto_17

    .line 615
    :cond_24
    invoke-virtual {v4}, Le0/h;->h()V

    .line 616
    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    iput-boolean v6, v4, Le0/h;->a:Z

    .line 620
    .line 621
    iget-object v0, v4, Le0/h;->d:Lf0/m;

    .line 622
    .line 623
    invoke-virtual {v0}, Lf0/m;->n()V

    .line 624
    .line 625
    .line 626
    iget-object v0, v4, Le0/h;->e:Lf0/p;

    .line 627
    .line 628
    invoke-virtual {v0}, Lf0/p;->m()V

    .line 629
    .line 630
    .line 631
    iput-boolean v6, v10, Lf0/e;->c:Z

    .line 632
    .line 633
    :goto_18
    iget-object v0, v10, Lf0/e;->d:Le0/i;

    .line 634
    .line 635
    invoke-virtual {v10, v0}, Lf0/e;->b(Le0/i;)V

    .line 636
    .line 637
    .line 638
    iput v6, v4, Le0/h;->Z:I

    .line 639
    .line 640
    iget-object v0, v4, Le0/h;->T:[Le0/g;

    .line 641
    .line 642
    iput v6, v4, Le0/h;->a0:I

    .line 643
    .line 644
    invoke-virtual {v4, v6}, Le0/h;->j(I)Le0/g;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    move-object/from16 v20, v0

    .line 649
    .line 650
    const/4 v6, 0x1

    .line 651
    invoke-virtual {v4, v6}, Le0/h;->j(I)Le0/g;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-boolean v6, v10, Lf0/e;->b:Z

    .line 656
    .line 657
    if-eqz v6, :cond_25

    .line 658
    .line 659
    invoke-virtual {v10}, Lf0/e;->c()V

    .line 660
    .line 661
    .line 662
    :cond_25
    invoke-virtual {v4}, Le0/h;->r()I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    move-object/from16 v21, v11

    .line 667
    .line 668
    invoke-virtual {v4}, Le0/h;->s()I

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    move-object/from16 v23, v9

    .line 673
    .line 674
    iget-object v9, v4, Le0/h;->d:Lf0/m;

    .line 675
    .line 676
    iget-object v9, v9, Lf0/t;->h:Lf0/g;

    .line 677
    .line 678
    invoke-virtual {v9, v6}, Lf0/g;->d(I)V

    .line 679
    .line 680
    .line 681
    iget-object v9, v4, Le0/h;->e:Lf0/p;

    .line 682
    .line 683
    iget-object v9, v9, Lf0/t;->h:Lf0/g;

    .line 684
    .line 685
    invoke-virtual {v9, v11}, Lf0/g;->d(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10}, Lf0/e;->g()V

    .line 689
    .line 690
    .line 691
    sget-object v9, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 692
    .line 693
    if-eq v12, v9, :cond_28

    .line 694
    .line 695
    if-ne v0, v9, :cond_26

    .line 696
    .line 697
    goto :goto_1a

    .line 698
    :cond_26
    move/from16 v24, v6

    .line 699
    .line 700
    :cond_27
    :goto_19
    const/16 v16, 0x0

    .line 701
    .line 702
    goto :goto_1c

    .line 703
    :cond_28
    :goto_1a
    if-eqz v15, :cond_2a

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    move/from16 v24, v6

    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    :cond_29
    if-ge v6, v9, :cond_2b

    .line 713
    .line 714
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v25

    .line 718
    add-int/lit8 v6, v6, 0x1

    .line 719
    .line 720
    check-cast v25, Lf0/t;

    .line 721
    .line 722
    invoke-virtual/range {v25 .. v25}, Lf0/t;->k()Z

    .line 723
    .line 724
    .line 725
    move-result v25

    .line 726
    if-nez v25, :cond_29

    .line 727
    .line 728
    const/4 v15, 0x0

    .line 729
    goto :goto_1b

    .line 730
    :cond_2a
    move/from16 v24, v6

    .line 731
    .line 732
    :cond_2b
    :goto_1b
    if-eqz v15, :cond_2c

    .line 733
    .line 734
    sget-object v6, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 735
    .line 736
    if-ne v12, v6, :cond_2c

    .line 737
    .line 738
    sget-object v6, Le0/g;->FIXED:Le0/g;

    .line 739
    .line 740
    invoke-virtual {v4, v6}, Le0/h;->M(Le0/g;)V

    .line 741
    .line 742
    .line 743
    const/4 v6, 0x0

    .line 744
    invoke-virtual {v10, v4, v6}, Lf0/e;->d(Le0/i;I)I

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    invoke-virtual {v4, v9}, Le0/h;->O(I)V

    .line 749
    .line 750
    .line 751
    iget-object v6, v4, Le0/h;->d:Lf0/m;

    .line 752
    .line 753
    iget-object v6, v6, Lf0/t;->e:Lf0/h;

    .line 754
    .line 755
    invoke-virtual {v4}, Le0/h;->q()I

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    invoke-virtual {v6, v9}, Lf0/h;->d(I)V

    .line 760
    .line 761
    .line 762
    :cond_2c
    if-eqz v15, :cond_27

    .line 763
    .line 764
    sget-object v6, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 765
    .line 766
    if-ne v0, v6, :cond_27

    .line 767
    .line 768
    sget-object v6, Le0/g;->FIXED:Le0/g;

    .line 769
    .line 770
    invoke-virtual {v4, v6}, Le0/h;->N(Le0/g;)V

    .line 771
    .line 772
    .line 773
    const/4 v6, 0x1

    .line 774
    invoke-virtual {v10, v4, v6}, Lf0/e;->d(Le0/i;I)I

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    invoke-virtual {v4, v9}, Le0/h;->L(I)V

    .line 779
    .line 780
    .line 781
    iget-object v6, v4, Le0/h;->e:Lf0/p;

    .line 782
    .line 783
    iget-object v6, v6, Lf0/t;->e:Lf0/h;

    .line 784
    .line 785
    invoke-virtual {v4}, Le0/h;->k()I

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    invoke-virtual {v6, v9}, Lf0/h;->d(I)V

    .line 790
    .line 791
    .line 792
    goto :goto_19

    .line 793
    :goto_1c
    aget-object v6, v20, v16

    .line 794
    .line 795
    sget-object v9, Le0/g;->FIXED:Le0/g;

    .line 796
    .line 797
    if-eq v6, v9, :cond_2e

    .line 798
    .line 799
    sget-object v15, Le0/g;->MATCH_PARENT:Le0/g;

    .line 800
    .line 801
    if-ne v6, v15, :cond_2d

    .line 802
    .line 803
    goto :goto_1d

    .line 804
    :cond_2d
    const/4 v6, 0x0

    .line 805
    goto :goto_1e

    .line 806
    :cond_2e
    :goto_1d
    invoke-virtual {v4}, Le0/h;->q()I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    add-int v6, v6, v24

    .line 811
    .line 812
    iget-object v15, v4, Le0/h;->d:Lf0/m;

    .line 813
    .line 814
    iget-object v15, v15, Lf0/t;->i:Lf0/g;

    .line 815
    .line 816
    invoke-virtual {v15, v6}, Lf0/g;->d(I)V

    .line 817
    .line 818
    .line 819
    iget-object v15, v4, Le0/h;->d:Lf0/m;

    .line 820
    .line 821
    iget-object v15, v15, Lf0/t;->e:Lf0/h;

    .line 822
    .line 823
    sub-int v6, v6, v24

    .line 824
    .line 825
    invoke-virtual {v15, v6}, Lf0/h;->d(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v10}, Lf0/e;->g()V

    .line 829
    .line 830
    .line 831
    const/4 v6, 0x1

    .line 832
    aget-object v15, v20, v6

    .line 833
    .line 834
    if-eq v15, v9, :cond_2f

    .line 835
    .line 836
    sget-object v6, Le0/g;->MATCH_PARENT:Le0/g;

    .line 837
    .line 838
    if-ne v15, v6, :cond_30

    .line 839
    .line 840
    :cond_2f
    invoke-virtual {v4}, Le0/h;->k()I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    add-int/2addr v6, v11

    .line 845
    iget-object v9, v4, Le0/h;->e:Lf0/p;

    .line 846
    .line 847
    iget-object v9, v9, Lf0/t;->i:Lf0/g;

    .line 848
    .line 849
    invoke-virtual {v9, v6}, Lf0/g;->d(I)V

    .line 850
    .line 851
    .line 852
    iget-object v9, v4, Le0/h;->e:Lf0/p;

    .line 853
    .line 854
    iget-object v9, v9, Lf0/t;->e:Lf0/h;

    .line 855
    .line 856
    sub-int/2addr v6, v11

    .line 857
    invoke-virtual {v9, v6}, Lf0/h;->d(I)V

    .line 858
    .line 859
    .line 860
    :cond_30
    invoke-virtual {v10}, Lf0/e;->g()V

    .line 861
    .line 862
    .line 863
    const/4 v6, 0x1

    .line 864
    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    const/4 v10, 0x0

    .line 869
    :goto_1f
    if-ge v10, v9, :cond_32

    .line 870
    .line 871
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    add-int/lit8 v10, v10, 0x1

    .line 876
    .line 877
    check-cast v11, Lf0/t;

    .line 878
    .line 879
    iget-object v15, v11, Lf0/t;->b:Le0/h;

    .line 880
    .line 881
    if-ne v15, v4, :cond_31

    .line 882
    .line 883
    iget-boolean v15, v11, Lf0/t;->g:Z

    .line 884
    .line 885
    if-nez v15, :cond_31

    .line 886
    .line 887
    goto :goto_1f

    .line 888
    :cond_31
    invoke-virtual {v11}, Lf0/t;->e()V

    .line 889
    .line 890
    .line 891
    goto :goto_1f

    .line 892
    :cond_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    const/4 v10, 0x0

    .line 897
    :cond_33
    :goto_20
    if-ge v10, v9, :cond_37

    .line 898
    .line 899
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    add-int/lit8 v10, v10, 0x1

    .line 904
    .line 905
    check-cast v11, Lf0/t;

    .line 906
    .line 907
    if-nez v6, :cond_34

    .line 908
    .line 909
    iget-object v15, v11, Lf0/t;->b:Le0/h;

    .line 910
    .line 911
    if-ne v15, v4, :cond_34

    .line 912
    .line 913
    goto :goto_20

    .line 914
    :cond_34
    iget-object v15, v11, Lf0/t;->h:Lf0/g;

    .line 915
    .line 916
    iget-boolean v15, v15, Lf0/g;->j:Z

    .line 917
    .line 918
    if-nez v15, :cond_35

    .line 919
    .line 920
    :goto_21
    const/4 v2, 0x0

    .line 921
    goto :goto_22

    .line 922
    :cond_35
    iget-object v15, v11, Lf0/t;->i:Lf0/g;

    .line 923
    .line 924
    iget-boolean v15, v15, Lf0/g;->j:Z

    .line 925
    .line 926
    if-nez v15, :cond_36

    .line 927
    .line 928
    instance-of v15, v11, Lf0/j;

    .line 929
    .line 930
    if-nez v15, :cond_36

    .line 931
    .line 932
    goto :goto_21

    .line 933
    :cond_36
    iget-object v15, v11, Lf0/t;->e:Lf0/h;

    .line 934
    .line 935
    iget-boolean v15, v15, Lf0/g;->j:Z

    .line 936
    .line 937
    if-nez v15, :cond_33

    .line 938
    .line 939
    instance-of v15, v11, Lf0/c;

    .line 940
    .line 941
    if-nez v15, :cond_33

    .line 942
    .line 943
    instance-of v11, v11, Lf0/j;

    .line 944
    .line 945
    if-nez v11, :cond_33

    .line 946
    .line 947
    goto :goto_21

    .line 948
    :cond_37
    const/4 v2, 0x1

    .line 949
    :goto_22
    invoke-virtual {v4, v12}, Le0/h;->M(Le0/g;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v0}, Le0/h;->N(Le0/g;)V

    .line 953
    .line 954
    .line 955
    move v0, v2

    .line 956
    const/4 v2, 0x2

    .line 957
    const/high16 v6, 0x40000000    # 2.0f

    .line 958
    .line 959
    goto/16 :goto_26

    .line 960
    .line 961
    :cond_38
    move/from16 v18, v0

    .line 962
    .line 963
    move-object/from16 v23, v9

    .line 964
    .line 965
    move-object/from16 v21, v11

    .line 966
    .line 967
    iget-object v0, v10, Lf0/e;->a:Le0/i;

    .line 968
    .line 969
    iget-boolean v2, v10, Lf0/e;->b:Z

    .line 970
    .line 971
    if-eqz v2, :cond_3a

    .line 972
    .line 973
    iget-object v2, v0, Le0/i;->q0:Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    const/4 v6, 0x0

    .line 980
    :goto_23
    if-ge v6, v4, :cond_39

    .line 981
    .line 982
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    add-int/lit8 v6, v6, 0x1

    .line 987
    .line 988
    check-cast v9, Le0/h;

    .line 989
    .line 990
    invoke-virtual {v9}, Le0/h;->h()V

    .line 991
    .line 992
    .line 993
    const/4 v11, 0x0

    .line 994
    iput-boolean v11, v9, Le0/h;->a:Z

    .line 995
    .line 996
    iget-object v12, v9, Le0/h;->d:Lf0/m;

    .line 997
    .line 998
    move-object/from16 v16, v2

    .line 999
    .line 1000
    iget-object v2, v12, Lf0/t;->e:Lf0/h;

    .line 1001
    .line 1002
    iput-boolean v11, v2, Lf0/g;->j:Z

    .line 1003
    .line 1004
    iput-boolean v11, v12, Lf0/t;->g:Z

    .line 1005
    .line 1006
    invoke-virtual {v12}, Lf0/m;->n()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v9, Le0/h;->e:Lf0/p;

    .line 1010
    .line 1011
    iget-object v9, v2, Lf0/t;->e:Lf0/h;

    .line 1012
    .line 1013
    iput-boolean v11, v9, Lf0/g;->j:Z

    .line 1014
    .line 1015
    iput-boolean v11, v2, Lf0/t;->g:Z

    .line 1016
    .line 1017
    invoke-virtual {v2}, Lf0/p;->m()V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v2, v16

    .line 1021
    .line 1022
    goto :goto_23

    .line 1023
    :cond_39
    const/4 v11, 0x0

    .line 1024
    invoke-virtual {v0}, Le0/h;->h()V

    .line 1025
    .line 1026
    .line 1027
    iput-boolean v11, v0, Le0/h;->a:Z

    .line 1028
    .line 1029
    iget-object v2, v0, Le0/h;->d:Lf0/m;

    .line 1030
    .line 1031
    iget-object v4, v2, Lf0/t;->e:Lf0/h;

    .line 1032
    .line 1033
    iput-boolean v11, v4, Lf0/g;->j:Z

    .line 1034
    .line 1035
    iput-boolean v11, v2, Lf0/t;->g:Z

    .line 1036
    .line 1037
    invoke-virtual {v2}, Lf0/m;->n()V

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v0, Le0/h;->e:Lf0/p;

    .line 1041
    .line 1042
    iget-object v4, v2, Lf0/t;->e:Lf0/h;

    .line 1043
    .line 1044
    iput-boolean v11, v4, Lf0/g;->j:Z

    .line 1045
    .line 1046
    iput-boolean v11, v2, Lf0/t;->g:Z

    .line 1047
    .line 1048
    invoke-virtual {v2}, Lf0/p;->m()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v10}, Lf0/e;->c()V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_24

    .line 1055
    :cond_3a
    const/4 v11, 0x0

    .line 1056
    :goto_24
    iget-object v2, v10, Lf0/e;->d:Le0/i;

    .line 1057
    .line 1058
    invoke-virtual {v10, v2}, Lf0/e;->b(Le0/i;)V

    .line 1059
    .line 1060
    .line 1061
    iput v11, v0, Le0/h;->Z:I

    .line 1062
    .line 1063
    iput v11, v0, Le0/h;->a0:I

    .line 1064
    .line 1065
    iget-object v2, v0, Le0/h;->d:Lf0/m;

    .line 1066
    .line 1067
    iget-object v2, v2, Lf0/t;->h:Lf0/g;

    .line 1068
    .line 1069
    invoke-virtual {v2, v11}, Lf0/g;->d(I)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v0, Le0/h;->e:Lf0/p;

    .line 1073
    .line 1074
    iget-object v0, v0, Lf0/t;->h:Lf0/g;

    .line 1075
    .line 1076
    invoke-virtual {v0, v11}, Lf0/g;->d(I)V

    .line 1077
    .line 1078
    .line 1079
    const/high16 v6, 0x40000000    # 2.0f

    .line 1080
    .line 1081
    if-ne v3, v6, :cond_3b

    .line 1082
    .line 1083
    invoke-virtual {v1, v11, v15}, Le0/i;->T(IZ)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    const/4 v2, 0x1

    .line 1088
    goto :goto_25

    .line 1089
    :cond_3b
    const/4 v0, 0x1

    .line 1090
    const/4 v2, 0x0

    .line 1091
    :goto_25
    if-ne v5, v6, :cond_3c

    .line 1092
    .line 1093
    const/4 v12, 0x1

    .line 1094
    invoke-virtual {v1, v12, v15}, Le0/i;->T(IZ)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    and-int/2addr v0, v4

    .line 1099
    add-int/lit8 v2, v2, 0x1

    .line 1100
    .line 1101
    :cond_3c
    :goto_26
    if-eqz v0, :cond_40

    .line 1102
    .line 1103
    if-ne v3, v6, :cond_3d

    .line 1104
    .line 1105
    const/4 v3, 0x1

    .line 1106
    goto :goto_27

    .line 1107
    :cond_3d
    const/4 v3, 0x0

    .line 1108
    :goto_27
    if-ne v5, v6, :cond_3e

    .line 1109
    .line 1110
    const/4 v4, 0x1

    .line 1111
    goto :goto_28

    .line 1112
    :cond_3e
    const/4 v4, 0x0

    .line 1113
    :goto_28
    invoke-virtual {v1, v3, v4}, Le0/i;->P(ZZ)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_29

    .line 1117
    :cond_3f
    move/from16 v18, v0

    .line 1118
    .line 1119
    move-object/from16 v23, v9

    .line 1120
    .line 1121
    move-object/from16 v21, v11

    .line 1122
    .line 1123
    const/4 v0, 0x0

    .line 1124
    const/4 v2, 0x0

    .line 1125
    :cond_40
    :goto_29
    if-eqz v0, :cond_42

    .line 1126
    .line 1127
    const/4 v0, 0x2

    .line 1128
    if-eq v2, v0, :cond_41

    .line 1129
    .line 1130
    goto :goto_2a

    .line 1131
    :cond_41
    return-void

    .line 1132
    :cond_42
    :goto_2a
    iget v0, v1, Le0/i;->D0:I

    .line 1133
    .line 1134
    if-lez v22, :cond_4f

    .line 1135
    .line 1136
    iget-object v2, v1, Le0/i;->q0:Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    const/16 v3, 0x40

    .line 1143
    .line 1144
    invoke-virtual {v1, v3}, Le0/i;->W(I)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    iget-object v4, v1, Le0/i;->u0:Lh0/h;

    .line 1149
    .line 1150
    const/4 v5, 0x0

    .line 1151
    :goto_2b
    if-ge v5, v2, :cond_4d

    .line 1152
    .line 1153
    iget-object v6, v1, Le0/i;->q0:Ljava/util/ArrayList;

    .line 1154
    .line 1155
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    check-cast v6, Le0/h;

    .line 1160
    .line 1161
    instance-of v9, v6, Le0/m;

    .line 1162
    .line 1163
    if-eqz v9, :cond_43

    .line 1164
    .line 1165
    goto/16 :goto_2d

    .line 1166
    .line 1167
    :cond_43
    instance-of v9, v6, Le0/a;

    .line 1168
    .line 1169
    if-eqz v9, :cond_44

    .line 1170
    .line 1171
    goto/16 :goto_2d

    .line 1172
    .line 1173
    :cond_44
    iget-boolean v9, v6, Le0/h;->F:Z

    .line 1174
    .line 1175
    if-eqz v9, :cond_45

    .line 1176
    .line 1177
    goto/16 :goto_2d

    .line 1178
    .line 1179
    :cond_45
    if-eqz v3, :cond_46

    .line 1180
    .line 1181
    iget-object v9, v6, Le0/h;->d:Lf0/m;

    .line 1182
    .line 1183
    if-eqz v9, :cond_46

    .line 1184
    .line 1185
    iget-object v10, v6, Le0/h;->e:Lf0/p;

    .line 1186
    .line 1187
    if-eqz v10, :cond_46

    .line 1188
    .line 1189
    iget-object v9, v9, Lf0/t;->e:Lf0/h;

    .line 1190
    .line 1191
    iget-boolean v9, v9, Lf0/g;->j:Z

    .line 1192
    .line 1193
    if-eqz v9, :cond_46

    .line 1194
    .line 1195
    iget-object v9, v10, Lf0/t;->e:Lf0/h;

    .line 1196
    .line 1197
    iget-boolean v9, v9, Lf0/g;->j:Z

    .line 1198
    .line 1199
    if-eqz v9, :cond_46

    .line 1200
    .line 1201
    goto :goto_2d

    .line 1202
    :cond_46
    const/4 v11, 0x0

    .line 1203
    invoke-virtual {v6, v11}, Le0/h;->j(I)Le0/g;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v9

    .line 1207
    const/4 v12, 0x1

    .line 1208
    invoke-virtual {v6, v12}, Le0/h;->j(I)Le0/g;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v10

    .line 1212
    sget-object v11, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 1213
    .line 1214
    if-ne v9, v11, :cond_47

    .line 1215
    .line 1216
    iget v15, v6, Le0/h;->r:I

    .line 1217
    .line 1218
    if-eq v15, v12, :cond_47

    .line 1219
    .line 1220
    if-ne v10, v11, :cond_47

    .line 1221
    .line 1222
    iget v15, v6, Le0/h;->s:I

    .line 1223
    .line 1224
    if-eq v15, v12, :cond_47

    .line 1225
    .line 1226
    move v15, v12

    .line 1227
    goto :goto_2c

    .line 1228
    :cond_47
    const/4 v15, 0x0

    .line 1229
    :goto_2c
    if-nez v15, :cond_4b

    .line 1230
    .line 1231
    invoke-virtual {v1, v12}, Le0/i;->W(I)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v19

    .line 1235
    if-eqz v19, :cond_4b

    .line 1236
    .line 1237
    instance-of v12, v6, Le0/k;

    .line 1238
    .line 1239
    if-nez v12, :cond_4b

    .line 1240
    .line 1241
    if-ne v9, v11, :cond_48

    .line 1242
    .line 1243
    iget v12, v6, Le0/h;->r:I

    .line 1244
    .line 1245
    if-nez v12, :cond_48

    .line 1246
    .line 1247
    if-eq v10, v11, :cond_48

    .line 1248
    .line 1249
    invoke-virtual {v6}, Le0/h;->x()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v12

    .line 1253
    if-nez v12, :cond_48

    .line 1254
    .line 1255
    const/4 v15, 0x1

    .line 1256
    :cond_48
    if-ne v10, v11, :cond_49

    .line 1257
    .line 1258
    iget v12, v6, Le0/h;->s:I

    .line 1259
    .line 1260
    if-nez v12, :cond_49

    .line 1261
    .line 1262
    if-eq v9, v11, :cond_49

    .line 1263
    .line 1264
    invoke-virtual {v6}, Le0/h;->x()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v12

    .line 1268
    if-nez v12, :cond_49

    .line 1269
    .line 1270
    const/4 v15, 0x1

    .line 1271
    :cond_49
    if-eq v9, v11, :cond_4a

    .line 1272
    .line 1273
    if-ne v10, v11, :cond_4b

    .line 1274
    .line 1275
    :cond_4a
    iget v9, v6, Le0/h;->X:F

    .line 1276
    .line 1277
    cmpl-float v9, v9, v17

    .line 1278
    .line 1279
    if-lez v9, :cond_4b

    .line 1280
    .line 1281
    const/4 v15, 0x1

    .line 1282
    :cond_4b
    if-eqz v15, :cond_4c

    .line 1283
    .line 1284
    goto :goto_2d

    .line 1285
    :cond_4c
    const/4 v11, 0x0

    .line 1286
    invoke-virtual {v7, v11, v6, v4}, La5/L;->R(ILe0/h;Lh0/h;)Z

    .line 1287
    .line 1288
    .line 1289
    :goto_2d
    add-int/lit8 v5, v5, 0x1

    .line 1290
    .line 1291
    goto/16 :goto_2b

    .line 1292
    .line 1293
    :cond_4d
    iget-object v2, v4, Lh0/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1294
    .line 1295
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:Ljava/util/ArrayList;

    .line 1300
    .line 1301
    const/4 v5, 0x0

    .line 1302
    :goto_2e
    if-ge v5, v3, :cond_4e

    .line 1303
    .line 1304
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1305
    .line 1306
    .line 1307
    add-int/lit8 v5, v5, 0x1

    .line 1308
    .line 1309
    goto :goto_2e

    .line 1310
    :cond_4e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-lez v2, :cond_4f

    .line 1315
    .line 1316
    const/4 v3, 0x0

    .line 1317
    :goto_2f
    if-ge v3, v2, :cond_4f

    .line 1318
    .line 1319
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    check-cast v5, Lh0/d;

    .line 1324
    .line 1325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    add-int/lit8 v3, v3, 0x1

    .line 1329
    .line 1330
    goto :goto_2f

    .line 1331
    :cond_4f
    invoke-virtual {v7, v1}, La5/L;->c0(Le0/i;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    const/4 v11, 0x0

    .line 1339
    if-lez v22, :cond_50

    .line 1340
    .line 1341
    invoke-virtual {v7, v1, v11, v13, v14}, La5/L;->b0(Le0/i;III)V

    .line 1342
    .line 1343
    .line 1344
    :cond_50
    if-lez v2, :cond_66

    .line 1345
    .line 1346
    iget-object v3, v1, Le0/h;->T:[Le0/g;

    .line 1347
    .line 1348
    aget-object v4, v3, v11

    .line 1349
    .line 1350
    sget-object v5, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 1351
    .line 1352
    if-ne v4, v5, :cond_51

    .line 1353
    .line 1354
    const/4 v4, 0x1

    .line 1355
    :goto_30
    const/4 v12, 0x1

    .line 1356
    goto :goto_31

    .line 1357
    :cond_51
    move v4, v11

    .line 1358
    goto :goto_30

    .line 1359
    :goto_31
    aget-object v3, v3, v12

    .line 1360
    .line 1361
    if-ne v3, v5, :cond_52

    .line 1362
    .line 1363
    const/4 v3, 0x1

    .line 1364
    goto :goto_32

    .line 1365
    :cond_52
    move v3, v11

    .line 1366
    :goto_32
    invoke-virtual {v1}, Le0/h;->q()I

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    iget v6, v8, Le0/h;->c0:I

    .line 1371
    .line 1372
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    invoke-virtual {v1}, Le0/h;->k()I

    .line 1377
    .line 1378
    .line 1379
    move-result v6

    .line 1380
    iget v8, v8, Le0/h;->d0:I

    .line 1381
    .line 1382
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    move v8, v11

    .line 1387
    move v9, v8

    .line 1388
    :goto_33
    if-ge v8, v2, :cond_58

    .line 1389
    .line 1390
    move-object/from16 v10, v23

    .line 1391
    .line 1392
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v12

    .line 1396
    check-cast v12, Le0/h;

    .line 1397
    .line 1398
    instance-of v15, v12, Le0/k;

    .line 1399
    .line 1400
    if-nez v15, :cond_53

    .line 1401
    .line 1402
    move/from16 p4, v3

    .line 1403
    .line 1404
    move/from16 v17, v4

    .line 1405
    .line 1406
    move-object/from16 v3, v21

    .line 1407
    .line 1408
    goto/16 :goto_34

    .line 1409
    .line 1410
    :cond_53
    invoke-virtual {v12}, Le0/h;->q()I

    .line 1411
    .line 1412
    .line 1413
    move-result v15

    .line 1414
    invoke-virtual {v12}, Le0/h;->k()I

    .line 1415
    .line 1416
    .line 1417
    move-result v11

    .line 1418
    move/from16 p4, v3

    .line 1419
    .line 1420
    move/from16 v17, v4

    .line 1421
    .line 1422
    move-object/from16 v3, v21

    .line 1423
    .line 1424
    const/4 v4, 0x1

    .line 1425
    invoke-virtual {v7, v4, v12, v3}, La5/L;->R(ILe0/h;Lh0/h;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v19

    .line 1429
    or-int v4, v9, v19

    .line 1430
    .line 1431
    invoke-virtual {v12}, Le0/h;->q()I

    .line 1432
    .line 1433
    .line 1434
    move-result v9

    .line 1435
    move/from16 v19, v4

    .line 1436
    .line 1437
    invoke-virtual {v12}, Le0/h;->k()I

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    if-eq v9, v15, :cond_55

    .line 1442
    .line 1443
    invoke-virtual {v12, v9}, Le0/h;->O(I)V

    .line 1444
    .line 1445
    .line 1446
    if-eqz v17, :cond_54

    .line 1447
    .line 1448
    invoke-virtual {v12}, Le0/h;->r()I

    .line 1449
    .line 1450
    .line 1451
    move-result v9

    .line 1452
    iget v15, v12, Le0/h;->V:I

    .line 1453
    .line 1454
    add-int/2addr v9, v15

    .line 1455
    if-le v9, v5, :cond_54

    .line 1456
    .line 1457
    invoke-virtual {v12}, Le0/h;->r()I

    .line 1458
    .line 1459
    .line 1460
    move-result v9

    .line 1461
    iget v15, v12, Le0/h;->V:I

    .line 1462
    .line 1463
    add-int/2addr v9, v15

    .line 1464
    sget-object v15, Le0/d;->RIGHT:Le0/d;

    .line 1465
    .line 1466
    invoke-virtual {v12, v15}, Le0/h;->i(Le0/d;)Le0/e;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v15

    .line 1470
    invoke-virtual {v15}, Le0/e;->e()I

    .line 1471
    .line 1472
    .line 1473
    move-result v15

    .line 1474
    add-int/2addr v15, v9

    .line 1475
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    :cond_54
    const/16 v19, 0x1

    .line 1480
    .line 1481
    :cond_55
    if-eq v4, v11, :cond_57

    .line 1482
    .line 1483
    invoke-virtual {v12, v4}, Le0/h;->L(I)V

    .line 1484
    .line 1485
    .line 1486
    if-eqz p4, :cond_56

    .line 1487
    .line 1488
    invoke-virtual {v12}, Le0/h;->s()I

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    iget v9, v12, Le0/h;->W:I

    .line 1493
    .line 1494
    add-int/2addr v4, v9

    .line 1495
    if-le v4, v6, :cond_56

    .line 1496
    .line 1497
    invoke-virtual {v12}, Le0/h;->s()I

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    iget v9, v12, Le0/h;->W:I

    .line 1502
    .line 1503
    add-int/2addr v4, v9

    .line 1504
    sget-object v9, Le0/d;->BOTTOM:Le0/d;

    .line 1505
    .line 1506
    invoke-virtual {v12, v9}, Le0/h;->i(Le0/d;)Le0/e;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v9

    .line 1510
    invoke-virtual {v9}, Le0/e;->e()I

    .line 1511
    .line 1512
    .line 1513
    move-result v9

    .line 1514
    add-int/2addr v9, v4

    .line 1515
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 1516
    .line 1517
    .line 1518
    move-result v6

    .line 1519
    :cond_56
    const/16 v19, 0x1

    .line 1520
    .line 1521
    :cond_57
    check-cast v12, Le0/k;

    .line 1522
    .line 1523
    iget-boolean v4, v12, Le0/k;->y0:Z

    .line 1524
    .line 1525
    or-int v4, v19, v4

    .line 1526
    .line 1527
    move v9, v4

    .line 1528
    :goto_34
    add-int/lit8 v8, v8, 0x1

    .line 1529
    .line 1530
    move-object/from16 v21, v3

    .line 1531
    .line 1532
    move-object/from16 v23, v10

    .line 1533
    .line 1534
    move/from16 v4, v17

    .line 1535
    .line 1536
    const/4 v11, 0x0

    .line 1537
    move/from16 v3, p4

    .line 1538
    .line 1539
    goto/16 :goto_33

    .line 1540
    .line 1541
    :cond_58
    move/from16 p4, v3

    .line 1542
    .line 1543
    move/from16 v17, v4

    .line 1544
    .line 1545
    move-object/from16 v10, v23

    .line 1546
    .line 1547
    const/4 v4, 0x0

    .line 1548
    :goto_35
    move-object/from16 v3, v21

    .line 1549
    .line 1550
    const/4 v8, 0x2

    .line 1551
    if-ge v4, v8, :cond_66

    .line 1552
    .line 1553
    const/4 v11, 0x0

    .line 1554
    :goto_36
    if-ge v11, v2, :cond_65

    .line 1555
    .line 1556
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v12

    .line 1560
    check-cast v12, Le0/h;

    .line 1561
    .line 1562
    instance-of v15, v12, Le0/n;

    .line 1563
    .line 1564
    if-eqz v15, :cond_59

    .line 1565
    .line 1566
    instance-of v15, v12, Le0/k;

    .line 1567
    .line 1568
    if-eqz v15, :cond_5d

    .line 1569
    .line 1570
    :cond_59
    instance-of v15, v12, Le0/m;

    .line 1571
    .line 1572
    if-eqz v15, :cond_5a

    .line 1573
    .line 1574
    goto :goto_37

    .line 1575
    :cond_5a
    iget v15, v12, Le0/h;->h0:I

    .line 1576
    .line 1577
    const/16 v8, 0x8

    .line 1578
    .line 1579
    if-ne v15, v8, :cond_5b

    .line 1580
    .line 1581
    goto :goto_37

    .line 1582
    :cond_5b
    if-eqz v18, :cond_5c

    .line 1583
    .line 1584
    iget-object v8, v12, Le0/h;->d:Lf0/m;

    .line 1585
    .line 1586
    iget-object v8, v8, Lf0/t;->e:Lf0/h;

    .line 1587
    .line 1588
    iget-boolean v8, v8, Lf0/g;->j:Z

    .line 1589
    .line 1590
    if-eqz v8, :cond_5c

    .line 1591
    .line 1592
    iget-object v8, v12, Le0/h;->e:Lf0/p;

    .line 1593
    .line 1594
    iget-object v8, v8, Lf0/t;->e:Lf0/h;

    .line 1595
    .line 1596
    iget-boolean v8, v8, Lf0/g;->j:Z

    .line 1597
    .line 1598
    if-eqz v8, :cond_5c

    .line 1599
    .line 1600
    goto :goto_37

    .line 1601
    :cond_5c
    instance-of v8, v12, Le0/k;

    .line 1602
    .line 1603
    if-eqz v8, :cond_5e

    .line 1604
    .line 1605
    :cond_5d
    :goto_37
    move/from16 v19, v2

    .line 1606
    .line 1607
    move-object/from16 v21, v3

    .line 1608
    .line 1609
    move/from16 v22, v4

    .line 1610
    .line 1611
    goto/16 :goto_39

    .line 1612
    .line 1613
    :cond_5e
    invoke-virtual {v12}, Le0/h;->q()I

    .line 1614
    .line 1615
    .line 1616
    move-result v8

    .line 1617
    invoke-virtual {v12}, Le0/h;->k()I

    .line 1618
    .line 1619
    .line 1620
    move-result v15

    .line 1621
    move/from16 v19, v2

    .line 1622
    .line 1623
    iget v2, v12, Le0/h;->b0:I

    .line 1624
    .line 1625
    move/from16 v20, v9

    .line 1626
    .line 1627
    const/4 v9, 0x1

    .line 1628
    if-ne v4, v9, :cond_5f

    .line 1629
    .line 1630
    const/4 v9, 0x2

    .line 1631
    :cond_5f
    invoke-virtual {v7, v9, v12, v3}, La5/L;->R(ILe0/h;Lh0/h;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v9

    .line 1635
    or-int v9, v20, v9

    .line 1636
    .line 1637
    move-object/from16 v21, v3

    .line 1638
    .line 1639
    invoke-virtual {v12}, Le0/h;->q()I

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    move/from16 v22, v4

    .line 1644
    .line 1645
    invoke-virtual {v12}, Le0/h;->k()I

    .line 1646
    .line 1647
    .line 1648
    move-result v4

    .line 1649
    if-eq v3, v8, :cond_61

    .line 1650
    .line 1651
    invoke-virtual {v12, v3}, Le0/h;->O(I)V

    .line 1652
    .line 1653
    .line 1654
    if-eqz v17, :cond_60

    .line 1655
    .line 1656
    invoke-virtual {v12}, Le0/h;->r()I

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    iget v8, v12, Le0/h;->V:I

    .line 1661
    .line 1662
    add-int/2addr v3, v8

    .line 1663
    if-le v3, v5, :cond_60

    .line 1664
    .line 1665
    invoke-virtual {v12}, Le0/h;->r()I

    .line 1666
    .line 1667
    .line 1668
    move-result v3

    .line 1669
    iget v8, v12, Le0/h;->V:I

    .line 1670
    .line 1671
    add-int/2addr v3, v8

    .line 1672
    sget-object v8, Le0/d;->RIGHT:Le0/d;

    .line 1673
    .line 1674
    invoke-virtual {v12, v8}, Le0/h;->i(Le0/d;)Le0/e;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v8

    .line 1678
    invoke-virtual {v8}, Le0/e;->e()I

    .line 1679
    .line 1680
    .line 1681
    move-result v8

    .line 1682
    add-int/2addr v8, v3

    .line 1683
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1684
    .line 1685
    .line 1686
    move-result v5

    .line 1687
    :cond_60
    const/4 v8, 0x1

    .line 1688
    goto :goto_38

    .line 1689
    :cond_61
    move v8, v9

    .line 1690
    :goto_38
    if-eq v4, v15, :cond_63

    .line 1691
    .line 1692
    invoke-virtual {v12, v4}, Le0/h;->L(I)V

    .line 1693
    .line 1694
    .line 1695
    if-eqz p4, :cond_62

    .line 1696
    .line 1697
    invoke-virtual {v12}, Le0/h;->s()I

    .line 1698
    .line 1699
    .line 1700
    move-result v3

    .line 1701
    iget v4, v12, Le0/h;->W:I

    .line 1702
    .line 1703
    add-int/2addr v3, v4

    .line 1704
    if-le v3, v6, :cond_62

    .line 1705
    .line 1706
    invoke-virtual {v12}, Le0/h;->s()I

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    iget v4, v12, Le0/h;->W:I

    .line 1711
    .line 1712
    add-int/2addr v3, v4

    .line 1713
    sget-object v4, Le0/d;->BOTTOM:Le0/d;

    .line 1714
    .line 1715
    invoke-virtual {v12, v4}, Le0/h;->i(Le0/d;)Le0/e;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    invoke-virtual {v4}, Le0/e;->e()I

    .line 1720
    .line 1721
    .line 1722
    move-result v4

    .line 1723
    add-int/2addr v4, v3

    .line 1724
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 1725
    .line 1726
    .line 1727
    move-result v6

    .line 1728
    :cond_62
    const/4 v8, 0x1

    .line 1729
    :cond_63
    iget-boolean v3, v12, Le0/h;->E:Z

    .line 1730
    .line 1731
    if-eqz v3, :cond_64

    .line 1732
    .line 1733
    iget v3, v12, Le0/h;->b0:I

    .line 1734
    .line 1735
    if-eq v2, v3, :cond_64

    .line 1736
    .line 1737
    const/4 v9, 0x1

    .line 1738
    goto :goto_39

    .line 1739
    :cond_64
    move v9, v8

    .line 1740
    :goto_39
    add-int/lit8 v11, v11, 0x1

    .line 1741
    .line 1742
    move/from16 v2, v19

    .line 1743
    .line 1744
    move-object/from16 v3, v21

    .line 1745
    .line 1746
    move/from16 v4, v22

    .line 1747
    .line 1748
    const/4 v8, 0x2

    .line 1749
    goto/16 :goto_36

    .line 1750
    .line 1751
    :cond_65
    move/from16 v19, v2

    .line 1752
    .line 1753
    move-object/from16 v21, v3

    .line 1754
    .line 1755
    move/from16 v22, v4

    .line 1756
    .line 1757
    move/from16 v20, v9

    .line 1758
    .line 1759
    if-eqz v20, :cond_66

    .line 1760
    .line 1761
    add-int/lit8 v4, v22, 0x1

    .line 1762
    .line 1763
    invoke-virtual {v7, v1, v4, v13, v14}, La5/L;->b0(Le0/i;III)V

    .line 1764
    .line 1765
    .line 1766
    move/from16 v2, v19

    .line 1767
    .line 1768
    const/4 v9, 0x0

    .line 1769
    goto/16 :goto_35

    .line 1770
    .line 1771
    :cond_66
    iput v0, v1, Le0/i;->D0:I

    .line 1772
    .line 1773
    const/16 v0, 0x200

    .line 1774
    .line 1775
    invoke-virtual {v1, v0}, Le0/i;->W(I)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    sput-boolean v0, Lc0/c;->p:Z

    .line 1780
    .line 1781
    return-void
.end method

.method public final f(Le0/h;Lh0/g;Landroid/util/SparseArray;ILe0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Le0/h;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lh0/g;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lh0/g;->c0:Z

    .line 29
    .line 30
    sget-object v1, Le0/d;->BASELINE:Le0/d;

    .line 31
    .line 32
    if-ne p5, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lh0/g;

    .line 39
    .line 40
    iput-boolean p4, v0, Lh0/g;->c0:Z

    .line 41
    .line 42
    iget-object v0, v0, Lh0/g;->p0:Le0/h;

    .line 43
    .line 44
    iput-boolean p4, v0, Le0/h;->E:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v1}, Le0/h;->i(Le0/d;)Le0/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, p5}, Le0/h;->i(Le0/d;)Le0/e;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p5, p2, Lh0/g;->D:I

    .line 55
    .line 56
    iget p2, p2, Lh0/g;->C:I

    .line 57
    .line 58
    invoke-virtual {v0, p3, p5, p2, p4}, Le0/e;->b(Le0/e;IIZ)Z

    .line 59
    .line 60
    .line 61
    iput-boolean p4, p1, Le0/h;->E:Z

    .line 62
    .line 63
    sget-object p2, Le0/d;->TOP:Le0/d;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Le0/h;->i(Le0/d;)Le0/e;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Le0/e;->j()V

    .line 70
    .line 71
    .line 72
    sget-object p2, Le0/d;->BOTTOM:Le0/d;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Le0/h;->i(Le0/d;)Le0/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Le0/e;->j()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g0:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Lh0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    .line 1
    new-instance v0, Lh0/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Lh0/g;->a:I

    .line 4
    iput v2, v0, Lh0/g;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    iput v3, v0, Lh0/g;->c:F

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v0, Lh0/g;->d:Z

    .line 7
    iput v2, v0, Lh0/g;->e:I

    .line 8
    iput v2, v0, Lh0/g;->f:I

    .line 9
    iput v2, v0, Lh0/g;->g:I

    .line 10
    iput v2, v0, Lh0/g;->h:I

    .line 11
    iput v2, v0, Lh0/g;->i:I

    .line 12
    iput v2, v0, Lh0/g;->j:I

    .line 13
    iput v2, v0, Lh0/g;->k:I

    .line 14
    iput v2, v0, Lh0/g;->l:I

    .line 15
    iput v2, v0, Lh0/g;->m:I

    .line 16
    iput v2, v0, Lh0/g;->n:I

    .line 17
    iput v2, v0, Lh0/g;->o:I

    .line 18
    iput v2, v0, Lh0/g;->p:I

    const/4 v5, 0x0

    .line 19
    iput v5, v0, Lh0/g;->q:I

    const/4 v6, 0x0

    .line 20
    iput v6, v0, Lh0/g;->r:F

    .line 21
    iput v2, v0, Lh0/g;->s:I

    .line 22
    iput v2, v0, Lh0/g;->t:I

    .line 23
    iput v2, v0, Lh0/g;->u:I

    .line 24
    iput v2, v0, Lh0/g;->v:I

    const/high16 v7, -0x80000000

    .line 25
    iput v7, v0, Lh0/g;->w:I

    .line 26
    iput v7, v0, Lh0/g;->x:I

    .line 27
    iput v7, v0, Lh0/g;->y:I

    .line 28
    iput v7, v0, Lh0/g;->z:I

    .line 29
    iput v7, v0, Lh0/g;->A:I

    .line 30
    iput v7, v0, Lh0/g;->B:I

    .line 31
    iput v7, v0, Lh0/g;->C:I

    .line 32
    iput v5, v0, Lh0/g;->D:I

    const/high16 v8, 0x3f000000    # 0.5f

    .line 33
    iput v8, v0, Lh0/g;->E:F

    .line 34
    iput v8, v0, Lh0/g;->F:F

    const/4 v9, 0x0

    .line 35
    iput-object v9, v0, Lh0/g;->G:Ljava/lang/String;

    .line 36
    iput v3, v0, Lh0/g;->H:F

    .line 37
    iput v3, v0, Lh0/g;->I:F

    .line 38
    iput v5, v0, Lh0/g;->J:I

    .line 39
    iput v5, v0, Lh0/g;->K:I

    .line 40
    iput v5, v0, Lh0/g;->L:I

    .line 41
    iput v5, v0, Lh0/g;->M:I

    .line 42
    iput v5, v0, Lh0/g;->N:I

    .line 43
    iput v5, v0, Lh0/g;->O:I

    .line 44
    iput v5, v0, Lh0/g;->P:I

    .line 45
    iput v5, v0, Lh0/g;->Q:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    iput v3, v0, Lh0/g;->R:F

    .line 47
    iput v3, v0, Lh0/g;->S:F

    .line 48
    iput v2, v0, Lh0/g;->T:I

    .line 49
    iput v2, v0, Lh0/g;->U:I

    .line 50
    iput v2, v0, Lh0/g;->V:I

    .line 51
    iput-boolean v5, v0, Lh0/g;->W:Z

    .line 52
    iput-boolean v5, v0, Lh0/g;->X:Z

    .line 53
    iput-object v9, v0, Lh0/g;->Y:Ljava/lang/String;

    .line 54
    iput v5, v0, Lh0/g;->Z:I

    .line 55
    iput-boolean v4, v0, Lh0/g;->a0:Z

    .line 56
    iput-boolean v4, v0, Lh0/g;->b0:Z

    .line 57
    iput-boolean v5, v0, Lh0/g;->c0:Z

    .line 58
    iput-boolean v5, v0, Lh0/g;->d0:Z

    .line 59
    iput-boolean v5, v0, Lh0/g;->e0:Z

    .line 60
    iput v2, v0, Lh0/g;->f0:I

    .line 61
    iput v2, v0, Lh0/g;->g0:I

    .line 62
    iput v2, v0, Lh0/g;->h0:I

    .line 63
    iput v2, v0, Lh0/g;->i0:I

    .line 64
    iput v7, v0, Lh0/g;->j0:I

    .line 65
    iput v7, v0, Lh0/g;->k0:I

    .line 66
    iput v8, v0, Lh0/g;->l0:F

    .line 67
    new-instance v3, Le0/h;

    invoke-direct {v3}, Le0/h;-><init>()V

    iput-object v3, v0, Lh0/g;->p0:Le0/h;

    .line 68
    sget-object v3, Lh0/t;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_1

    .line 70
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 71
    sget-object v8, Lh0/f;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 72
    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1

    .line 73
    :pswitch_0
    iget-boolean v8, v0, Lh0/g;->d:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lh0/g;->d:Z

    goto/16 :goto_1

    .line 74
    :pswitch_1
    iget v8, v0, Lh0/g;->Z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lh0/g;->Z:I

    goto/16 :goto_1

    .line 75
    :pswitch_2
    invoke-static {v0, p1, v7, v4}, Lh0/p;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 76
    :pswitch_3
    invoke-static {v0, p1, v7, v5}, Lh0/p;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 77
    :pswitch_4
    iget v8, v0, Lh0/g;->C:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lh0/g;->C:I

    goto/16 :goto_1

    .line 78
    :pswitch_5
    iget v8, v0, Lh0/g;->D:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lh0/g;->D:I

    goto/16 :goto_1

    .line 79
    :pswitch_6
    iget v8, v0, Lh0/g;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lh0/g;->o:I

    if-ne v8, v2, :cond_0

    .line 80
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lh0/g;->o:I

    goto/16 :goto_1

    .line 81
    :pswitch_7
    iget v8, v0, Lh0/g;->n:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lh0/g;->n:I

    if-ne v8, v2, :cond_0

    .line 82
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lh0/g;->n:I

    goto/16 :goto_1

    .line 83
    :pswitch_8
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lh0/g;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 84
    :pswitch_9
    iget v8, v0, Lh0/g;->U:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lh0/g;->U:I

    goto/16 :goto_1

    .line 85
    :pswitch_a
    iget v8, v0, Lh0/g;->T:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lh0/g;->T:I

    goto/16 :goto_1

    .line 86
    :pswitch_b
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lh0/g;->K:I

    goto/16 :goto_1

    .line 87
    :pswitch_c
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lh0/g;->J:I

    goto/16 :goto_1

    .line 88
    :pswitch_d
    iget v8, v0, Lh0/g;->I:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lh0/g;->I:F

    goto/16 :goto_1

    .line 89
    :pswitch_e
    iget v8, v0, Lh0/g;->H:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lh0/g;->H:F

    goto/16 :goto_1

    .line 90
    :pswitch_f
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lh0/p;->h(Lh0/g;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :pswitch_10
    iget v8, v0, Lh0/g;->S:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lh0/g;->S:F

    .line 92
    iput v10, v0, Lh0/g;->M:I

    goto/16 :goto_1

    .line 93
    :pswitch_11
    :try_start_0
    iget v8, v0, Lh0/g;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lh0/g;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 94
    :catch_0
    iget v8, v0, Lh0/g;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 95
    iput v11, v0, Lh0/g;->Q:I

    goto/16 :goto_1

    .line 96
    :pswitch_12
    :try_start_1
    iget v8, v0, Lh0/g;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lh0/g;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 97
    :catch_1
    iget v8, v0, Lh0/g;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 98
    iput v11, v0, Lh0/g;->O:I

    goto/16 :goto_1

    .line 99
    :pswitch_13
    iget v8, v0, Lh0/g;->R:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lh0/g;->R:F

    .line 100
    iput v10, v0, Lh0/g;->L:I

    goto/16 :goto_1

    .line 101
    :pswitch_14
    :try_start_2
    iget v8, v0, Lh0/g;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lh0/g;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 102
    :catch_2
    iget v8, v0, Lh0/g;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 103
    iput v11, v0, Lh0/g;->P:I

    goto/16 :goto_1

    .line 104
    :pswitch_15
    :try_start_3
    iget v8, v0, Lh0/g;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lh0/g;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 105
    :catch_3
    iget v8, v0, Lh0/g;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 106
    iput v11, v0, Lh0/g;->N:I

    goto/16 :goto_1

    .line 107
    :pswitch_16
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lh0/g;->M:I

    if-ne v7, v4, :cond_0

    .line 108
    const-string v7, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 109
    :pswitch_17
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lh0/g;->L:I

    if-ne v7, v4, :cond_0

    .line 110
    const-string v7, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 111
    :pswitch_18
    iget v8, v0, Lh0/g;->F:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lh0/g;->F:F

    goto/16 :goto_1

    .line 112
    :pswitch_19
    iget v8, v0, Lh0/g;->E:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lh0/g;->E:F

    goto/16 :goto_1

    .line 113
    :pswitch_1a
    iget-boolean v8, v0, Lh0/g;->X:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lh0/g;->X:Z

    goto/16 :goto_1

    .line 114
    :pswitch_1b
    iget-boolean v8, v0, Lh0/g;->W:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lh0/g;->W:Z

    goto/16 :goto_1

    .line 115
    :pswitch_1c
    iget v8, v0, Lh0/g;->B:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lh0/g;->B:I

    goto/16 :goto_1

    .line 116
    :pswitch_1d
    iget v8, v0, Lh0/g;->A:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lh0/g;->A:I

    goto/16 :goto_1

    .line 117
    :pswitch_1e
    iget v8, v0, Lh0/g;->z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lh0/g;->z:I

    goto/16 :goto_1

    .line 118
    :pswitch_1f
    iget v8, v0, Lh0/g;->y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lh0/g;->y:I

    goto/16 :goto_1

    .line 119
    :pswitch_20
    iget v8, v0, Lh0/g;->x:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lh0/g;->x:I

    goto/16 :goto_1

    .line 120
    :pswitch_21
    iget v8, v0, Lh0/g;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lh0/g;->w:I

    goto/16 :goto_1

    .line 121
    :pswitch_22
    iget v8, v0, Lh0/g;->v:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lh0/g;->v:I

    if-ne v8, v2, :cond_0

    .line 122
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lh0/g;->v:I

    goto/16 :goto_1

    .line 123
    :pswitch_23
    iget v8, v0, Lh0/g;->u:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lh0/g;->u:I

    if-ne v8, v2, :cond_0

    .line 124
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lh0/g;->u:I

    goto/16 :goto_1

    .line 125
    :pswitch_24
    iget v8, v0, Lh0/g;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lh0/g;->t:I

    if-ne v8, v2, :cond_0

    .line 126
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lh0/g;->t:I

    goto/16 :goto_1

    .line 127
    :pswitch_25
    iget v8, v0, Lh0/g;->s:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lh0/g;->s:I

    if-ne v8, v2, :cond_0

    .line 128
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lh0/g;->s:I

    goto/16 :goto_1

    .line 129
    :pswitch_26
    iget v8, v0, Lh0/g;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lh0/g;->m:I

    if-ne v8, v2, :cond_0

    .line 130
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lh0/g;->m:I

    goto/16 :goto_1

    .line 131
    :pswitch_27
    iget v8, v0, Lh0/g;->l:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lh0/g;->l:I

    if-ne v8, v2, :cond_0

    .line 132
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lh0/g;->l:I

    goto/16 :goto_1

    .line 133
    :pswitch_28
    iget v8, v0, Lh0/g;->k:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lh0/g;->k:I

    if-ne v8, v2, :cond_0

    .line 134
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lh0/g;->k:I

    goto/16 :goto_1

    .line 135
    :pswitch_29
    iget v8, v0, Lh0/g;->j:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lh0/g;->j:I

    if-ne v8, v2, :cond_0

    .line 136
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lh0/g;->j:I

    goto/16 :goto_1

    .line 137
    :pswitch_2a
    iget v8, v0, Lh0/g;->i:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lh0/g;->i:I

    if-ne v8, v2, :cond_0

    .line 138
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lh0/g;->i:I

    goto/16 :goto_1

    .line 139
    :pswitch_2b
    iget v8, v0, Lh0/g;->h:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lh0/g;->h:I

    if-ne v8, v2, :cond_0

    .line 140
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lh0/g;->h:I

    goto/16 :goto_1

    .line 141
    :pswitch_2c
    iget v8, v0, Lh0/g;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lh0/g;->g:I

    if-ne v8, v2, :cond_0

    .line 142
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lh0/g;->g:I

    goto/16 :goto_1

    .line 143
    :pswitch_2d
    iget v8, v0, Lh0/g;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lh0/g;->f:I

    if-ne v8, v2, :cond_0

    .line 144
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lh0/g;->f:I

    goto :goto_1

    .line 145
    :pswitch_2e
    iget v8, v0, Lh0/g;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lh0/g;->e:I

    if-ne v8, v2, :cond_0

    .line 146
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lh0/g;->e:I

    goto :goto_1

    .line 147
    :pswitch_2f
    iget v8, v0, Lh0/g;->c:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lh0/g;->c:F

    goto :goto_1

    .line 148
    :pswitch_30
    iget v8, v0, Lh0/g;->b:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lh0/g;->b:I

    goto :goto_1

    .line 149
    :pswitch_31
    iget v8, v0, Lh0/g;->a:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lh0/g;->a:I

    goto :goto_1

    .line 150
    :pswitch_32
    iget v8, v0, Lh0/g;->r:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, Lh0/g;->r:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_0

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    .line 151
    iput v7, v0, Lh0/g;->r:F

    goto :goto_1

    .line 152
    :pswitch_33
    iget v8, v0, Lh0/g;->q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lh0/g;->q:I

    goto :goto_1

    .line 153
    :pswitch_34
    iget v8, v0, Lh0/g;->p:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lh0/g;->p:I

    if-ne v8, v2, :cond_0

    .line 154
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lh0/g;->p:I

    goto :goto_1

    .line 155
    :pswitch_35
    iget v8, v0, Lh0/g;->V:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lh0/g;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    invoke-virtual {v0}, Lh0/g;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .line 158
    new-instance v0, Lh0/g;

    .line 159
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 160
    iput p1, v0, Lh0/g;->a:I

    .line 161
    iput p1, v0, Lh0/g;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 162
    iput v1, v0, Lh0/g;->c:F

    const/4 v2, 0x1

    .line 163
    iput-boolean v2, v0, Lh0/g;->d:Z

    .line 164
    iput p1, v0, Lh0/g;->e:I

    .line 165
    iput p1, v0, Lh0/g;->f:I

    .line 166
    iput p1, v0, Lh0/g;->g:I

    .line 167
    iput p1, v0, Lh0/g;->h:I

    .line 168
    iput p1, v0, Lh0/g;->i:I

    .line 169
    iput p1, v0, Lh0/g;->j:I

    .line 170
    iput p1, v0, Lh0/g;->k:I

    .line 171
    iput p1, v0, Lh0/g;->l:I

    .line 172
    iput p1, v0, Lh0/g;->m:I

    .line 173
    iput p1, v0, Lh0/g;->n:I

    .line 174
    iput p1, v0, Lh0/g;->o:I

    .line 175
    iput p1, v0, Lh0/g;->p:I

    const/4 v3, 0x0

    .line 176
    iput v3, v0, Lh0/g;->q:I

    const/4 v4, 0x0

    .line 177
    iput v4, v0, Lh0/g;->r:F

    .line 178
    iput p1, v0, Lh0/g;->s:I

    .line 179
    iput p1, v0, Lh0/g;->t:I

    .line 180
    iput p1, v0, Lh0/g;->u:I

    .line 181
    iput p1, v0, Lh0/g;->v:I

    const/high16 v4, -0x80000000

    .line 182
    iput v4, v0, Lh0/g;->w:I

    .line 183
    iput v4, v0, Lh0/g;->x:I

    .line 184
    iput v4, v0, Lh0/g;->y:I

    .line 185
    iput v4, v0, Lh0/g;->z:I

    .line 186
    iput v4, v0, Lh0/g;->A:I

    .line 187
    iput v4, v0, Lh0/g;->B:I

    .line 188
    iput v4, v0, Lh0/g;->C:I

    .line 189
    iput v3, v0, Lh0/g;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 190
    iput v5, v0, Lh0/g;->E:F

    .line 191
    iput v5, v0, Lh0/g;->F:F

    const/4 v6, 0x0

    .line 192
    iput-object v6, v0, Lh0/g;->G:Ljava/lang/String;

    .line 193
    iput v1, v0, Lh0/g;->H:F

    .line 194
    iput v1, v0, Lh0/g;->I:F

    .line 195
    iput v3, v0, Lh0/g;->J:I

    .line 196
    iput v3, v0, Lh0/g;->K:I

    .line 197
    iput v3, v0, Lh0/g;->L:I

    .line 198
    iput v3, v0, Lh0/g;->M:I

    .line 199
    iput v3, v0, Lh0/g;->N:I

    .line 200
    iput v3, v0, Lh0/g;->O:I

    .line 201
    iput v3, v0, Lh0/g;->P:I

    .line 202
    iput v3, v0, Lh0/g;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    iput v1, v0, Lh0/g;->R:F

    .line 204
    iput v1, v0, Lh0/g;->S:F

    .line 205
    iput p1, v0, Lh0/g;->T:I

    .line 206
    iput p1, v0, Lh0/g;->U:I

    .line 207
    iput p1, v0, Lh0/g;->V:I

    .line 208
    iput-boolean v3, v0, Lh0/g;->W:Z

    .line 209
    iput-boolean v3, v0, Lh0/g;->X:Z

    .line 210
    iput-object v6, v0, Lh0/g;->Y:Ljava/lang/String;

    .line 211
    iput v3, v0, Lh0/g;->Z:I

    .line 212
    iput-boolean v2, v0, Lh0/g;->a0:Z

    .line 213
    iput-boolean v2, v0, Lh0/g;->b0:Z

    .line 214
    iput-boolean v3, v0, Lh0/g;->c0:Z

    .line 215
    iput-boolean v3, v0, Lh0/g;->d0:Z

    .line 216
    iput-boolean v3, v0, Lh0/g;->e0:Z

    .line 217
    iput p1, v0, Lh0/g;->f0:I

    .line 218
    iput p1, v0, Lh0/g;->g0:I

    .line 219
    iput p1, v0, Lh0/g;->h0:I

    .line 220
    iput p1, v0, Lh0/g;->i0:I

    .line 221
    iput v4, v0, Lh0/g;->j0:I

    .line 222
    iput v4, v0, Lh0/g;->k0:I

    .line 223
    iput v5, v0, Lh0/g;->l0:F

    .line 224
    new-instance p1, Le0/h;

    invoke-direct {p1}, Le0/h;-><init>()V

    iput-object p1, v0, Lh0/g;->p0:Le0/h;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c0:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:Le0/i;

    .line 2
    .line 3
    iget v0, v0, Le0/i;->D0:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:Le0/i;

    .line 7
    .line 8
    iget-object v2, v1, Le0/h;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Le0/h;->j:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, Le0/h;->j:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Le0/h;->i0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, " setDebugName "

    .line 41
    .line 42
    const-string v5, "ConstraintLayout"

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Le0/h;->j:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Le0/h;->i0:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Le0/h;->i0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v1, Le0/i;->q0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    :cond_3
    :goto_1
    if-ge v7, v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    check-cast v8, Le0/h;

    .line 83
    .line 84
    iget-object v9, v8, Le0/h;->g0:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    iget-object v10, v8, Le0/h;->j:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v10, :cond_4

    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eq v9, v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iput-object v9, v8, Le0/h;->j:Ljava/lang/String;

    .line 111
    .line 112
    :cond_4
    iget-object v9, v8, Le0/h;->i0:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v9, :cond_3

    .line 115
    .line 116
    iget-object v9, v8, Le0/h;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v9, v8, Le0/h;->i0:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v8, v8, Le0/h;->i0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v5, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v1, v0}, Le0/i;->n(Ljava/lang/StringBuilder;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lh0/g;

    .line 22
    .line 23
    iget-object v1, v0, Lh0/g;->p0:Le0/h;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lh0/g;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Lh0/g;->e0:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Le0/h;->r()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Le0/h;->s()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Le0/h;->q()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Le0/h;->k()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lh0/d;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:I

    .line 8
    .line 9
    if-ne v1, v6, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:I

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g0:Z

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v2, v9

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iput-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g0:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:I

    .line 43
    .line 44
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 55
    .line 56
    const/high16 v2, 0x400000

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v8, v1, :cond_3

    .line 66
    .line 67
    move v1, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v1, v9

    .line 70
    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:Le0/i;

    .line 71
    .line 72
    iput-boolean v1, v10, Le0/i;->v0:Z

    .line 73
    .line 74
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g0:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4e

    .line 77
    .line 78
    iput-boolean v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g0:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    move v2, v9

    .line 85
    :goto_3
    if-ge v2, v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    move v11, v8

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v11, v9

    .line 103
    :goto_4
    if-eqz v11, :cond_4d

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    move v1, v9

    .line 114
    :goto_5
    if-ge v1, v13, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Le0/h;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v2}, Le0/h;->C()V

    .line 128
    .line 129
    .line 130
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const/4 v1, 0x0

    .line 134
    const/4 v14, -0x1

    .line 135
    if-eqz v12, :cond_10

    .line 136
    .line 137
    move v2, v9

    .line 138
    :goto_7
    if-ge v2, v13, :cond_10

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l0:Ljava/util/HashMap;

    .line 167
    .line 168
    if-nez v15, :cond_8

    .line 169
    .line 170
    new-instance v15, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l0:Ljava/util/HashMap;

    .line 176
    .line 177
    :cond_8
    const-string v15, "/"

    .line 178
    .line 179
    invoke-virtual {v4, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eq v15, v14, :cond_9

    .line 184
    .line 185
    add-int/lit8 v15, v15, 0x1

    .line 186
    .line 187
    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_8
    move/from16 v16, v8

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :catch_0
    move/from16 v16, v8

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_9
    move-object v15, v4

    .line 198
    goto :goto_8

    .line 199
    :goto_9
    :try_start_1
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l0:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v8, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_a
    move/from16 v16, v8

    .line 206
    .line 207
    :goto_a
    const/16 v5, 0x2f

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eq v5, v14, :cond_b

    .line 214
    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_c

    .line 226
    .line 227
    :goto_b
    move-object v3, v10

    .line 228
    goto :goto_c

    .line 229
    :cond_c
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Landroid/util/SparseArray;

    .line 230
    .line 231
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Landroid/view/View;

    .line 236
    .line 237
    if-nez v5, :cond_d

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_d

    .line 244
    .line 245
    if-eq v5, v0, :cond_d

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-ne v3, v0, :cond_d

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    if-ne v5, v0, :cond_e

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_e
    if-nez v5, :cond_f

    .line 260
    .line 261
    move-object v3, v1

    .line 262
    goto :goto_c

    .line 263
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lh0/g;

    .line 268
    .line 269
    iget-object v3, v3, Lh0/g;->p0:Le0/h;

    .line 270
    .line 271
    :goto_c
    iput-object v4, v3, Le0/h;->i0:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    .line 273
    :catch_1
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    move/from16 v8, v16

    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_10
    move/from16 v16, v8

    .line 280
    .line 281
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:I

    .line 282
    .line 283
    if-eq v2, v14, :cond_11

    .line 284
    .line 285
    move v2, v9

    .line 286
    :goto_e
    if-ge v2, v13, :cond_11

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 293
    .line 294
    .line 295
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_11
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i0:Lh0/p;

    .line 299
    .line 300
    if-eqz v2, :cond_12

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Lh0/p;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    iget-object v2, v10, Le0/i;->q0:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-lez v3, :cond_1a

    .line 317
    .line 318
    move v4, v9

    .line 319
    :goto_f
    if-ge v4, v3, :cond_1a

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lh0/d;

    .line 326
    .line 327
    iget-object v15, v5, Lh0/d;->f0:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 330
    .line 331
    .line 332
    move-result v17

    .line 333
    if-eqz v17, :cond_13

    .line 334
    .line 335
    const/16 v17, 0x2

    .line 336
    .line 337
    iget-object v8, v5, Lh0/d;->d0:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v5, v8}, Lh0/d;->setIds(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_13
    const/16 v17, 0x2

    .line 344
    .line 345
    :goto_10
    iget-object v8, v5, Lh0/d;->c0:Le0/n;

    .line 346
    .line 347
    if-nez v8, :cond_14

    .line 348
    .line 349
    move-object/from16 v20, v2

    .line 350
    .line 351
    move/from16 v21, v3

    .line 352
    .line 353
    goto/16 :goto_14

    .line 354
    .line 355
    :cond_14
    iput v9, v8, Le0/n;->r0:I

    .line 356
    .line 357
    iget-object v8, v8, Le0/n;->q0:[Le0/h;

    .line 358
    .line 359
    invoke-static {v8, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move v8, v9

    .line 363
    :goto_11
    iget v1, v5, Lh0/d;->a0:I

    .line 364
    .line 365
    if-ge v8, v1, :cond_19

    .line 366
    .line 367
    iget-object v1, v5, Lh0/d;->W:[I

    .line 368
    .line 369
    aget v1, v1, v8

    .line 370
    .line 371
    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Landroid/util/SparseArray;

    .line 372
    .line 373
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    check-cast v14, Landroid/view/View;

    .line 378
    .line 379
    if-nez v14, :cond_15

    .line 380
    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v5, v0, v1}, Lh0/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_15

    .line 396
    .line 397
    iget-object v14, v5, Lh0/d;->W:[I

    .line 398
    .line 399
    aput v9, v14, v8

    .line 400
    .line 401
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-virtual {v15, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Landroid/util/SparseArray;

    .line 409
    .line 410
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object v14, v1

    .line 415
    check-cast v14, Landroid/view/View;

    .line 416
    .line 417
    :cond_15
    if-eqz v14, :cond_18

    .line 418
    .line 419
    iget-object v1, v5, Lh0/d;->c0:Le0/n;

    .line 420
    .line 421
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Le0/h;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    if-eq v9, v1, :cond_18

    .line 429
    .line 430
    if-nez v9, :cond_16

    .line 431
    .line 432
    goto :goto_12

    .line 433
    :cond_16
    iget v14, v1, Le0/n;->r0:I

    .line 434
    .line 435
    add-int/lit8 v14, v14, 0x1

    .line 436
    .line 437
    move-object/from16 v20, v2

    .line 438
    .line 439
    iget-object v2, v1, Le0/n;->q0:[Le0/h;

    .line 440
    .line 441
    move/from16 v21, v3

    .line 442
    .line 443
    array-length v3, v2

    .line 444
    if-le v14, v3, :cond_17

    .line 445
    .line 446
    array-length v3, v2

    .line 447
    mul-int/lit8 v3, v3, 0x2

    .line 448
    .line 449
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, [Le0/h;

    .line 454
    .line 455
    iput-object v2, v1, Le0/n;->q0:[Le0/h;

    .line 456
    .line 457
    :cond_17
    iget-object v2, v1, Le0/n;->q0:[Le0/h;

    .line 458
    .line 459
    iget v3, v1, Le0/n;->r0:I

    .line 460
    .line 461
    aput-object v9, v2, v3

    .line 462
    .line 463
    add-int/lit8 v3, v3, 0x1

    .line 464
    .line 465
    iput v3, v1, Le0/n;->r0:I

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_18
    :goto_12
    move-object/from16 v20, v2

    .line 469
    .line 470
    move/from16 v21, v3

    .line 471
    .line 472
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 473
    .line 474
    move-object/from16 v2, v20

    .line 475
    .line 476
    move/from16 v3, v21

    .line 477
    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v14, -0x1

    .line 480
    goto :goto_11

    .line 481
    :cond_19
    move-object/from16 v20, v2

    .line 482
    .line 483
    move/from16 v21, v3

    .line 484
    .line 485
    iget-object v1, v5, Lh0/d;->c0:Le0/n;

    .line 486
    .line 487
    invoke-virtual {v1}, Le0/n;->S()V

    .line 488
    .line 489
    .line 490
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 491
    .line 492
    move-object/from16 v2, v20

    .line 493
    .line 494
    move/from16 v3, v21

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    const/4 v9, 0x0

    .line 498
    const/4 v14, -0x1

    .line 499
    goto/16 :goto_f

    .line 500
    .line 501
    :cond_1a
    const/16 v17, 0x2

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    :goto_15
    if-ge v1, v13, :cond_1b

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    add-int/lit8 v1, v1, 0x1

    .line 510
    .line 511
    goto :goto_15

    .line 512
    :cond_1b
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m0:Landroid/util/SparseArray;

    .line 513
    .line 514
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 515
    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    :goto_16
    if-ge v1, v13, :cond_1c

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Le0/h;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v1, v1, 0x1

    .line 547
    .line 548
    goto :goto_16

    .line 549
    :cond_1c
    const/4 v8, 0x0

    .line 550
    :goto_17
    if-ge v8, v13, :cond_4d

    .line 551
    .line 552
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Le0/h;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-nez v2, :cond_1e

    .line 561
    .line 562
    :cond_1d
    :goto_18
    move/from16 v18, v8

    .line 563
    .line 564
    move/from16 v27, v11

    .line 565
    .line 566
    move/from16 v4, v17

    .line 567
    .line 568
    const/4 v11, -0x1

    .line 569
    goto/16 :goto_2a

    .line 570
    .line 571
    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Lh0/g;

    .line 576
    .line 577
    iget-object v5, v10, Le0/i;->q0:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    iget-object v5, v2, Le0/h;->U:Le0/h;

    .line 583
    .line 584
    if-eqz v5, :cond_1f

    .line 585
    .line 586
    check-cast v5, Le0/i;

    .line 587
    .line 588
    iget-object v5, v5, Le0/i;->q0:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Le0/h;->C()V

    .line 594
    .line 595
    .line 596
    :cond_1f
    iput-object v10, v2, Le0/h;->U:Le0/h;

    .line 597
    .line 598
    invoke-virtual {v4}, Lh0/g;->a()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    iput v5, v2, Le0/h;->h0:I

    .line 606
    .line 607
    iput-object v1, v2, Le0/h;->g0:Landroid/view/View;

    .line 608
    .line 609
    instance-of v5, v1, Lh0/d;

    .line 610
    .line 611
    if-eqz v5, :cond_20

    .line 612
    .line 613
    check-cast v1, Lh0/d;

    .line 614
    .line 615
    iget-boolean v5, v10, Le0/i;->v0:Z

    .line 616
    .line 617
    invoke-virtual {v1, v2, v5}, Lh0/d;->h(Le0/h;Z)V

    .line 618
    .line 619
    .line 620
    :cond_20
    iget-boolean v1, v4, Lh0/g;->d0:Z

    .line 621
    .line 622
    if-eqz v1, :cond_24

    .line 623
    .line 624
    check-cast v2, Le0/m;

    .line 625
    .line 626
    iget v1, v4, Lh0/g;->m0:I

    .line 627
    .line 628
    iget v5, v4, Lh0/g;->n0:I

    .line 629
    .line 630
    iget v4, v4, Lh0/g;->o0:F

    .line 631
    .line 632
    const/high16 v9, -0x40800000    # -1.0f

    .line 633
    .line 634
    cmpl-float v14, v4, v9

    .line 635
    .line 636
    if-eqz v14, :cond_21

    .line 637
    .line 638
    if-lez v14, :cond_1d

    .line 639
    .line 640
    iput v4, v2, Le0/m;->q0:F

    .line 641
    .line 642
    const/4 v4, -0x1

    .line 643
    iput v4, v2, Le0/m;->r0:I

    .line 644
    .line 645
    iput v4, v2, Le0/m;->s0:I

    .line 646
    .line 647
    goto :goto_19

    .line 648
    :cond_21
    const/4 v4, -0x1

    .line 649
    if-eq v1, v4, :cond_23

    .line 650
    .line 651
    if-le v1, v4, :cond_22

    .line 652
    .line 653
    iput v9, v2, Le0/m;->q0:F

    .line 654
    .line 655
    iput v1, v2, Le0/m;->r0:I

    .line 656
    .line 657
    iput v4, v2, Le0/m;->s0:I

    .line 658
    .line 659
    :cond_22
    :goto_19
    move/from16 v18, v8

    .line 660
    .line 661
    move/from16 v27, v11

    .line 662
    .line 663
    move v11, v4

    .line 664
    move/from16 v4, v17

    .line 665
    .line 666
    goto/16 :goto_2a

    .line 667
    .line 668
    :cond_23
    if-eq v5, v4, :cond_22

    .line 669
    .line 670
    if-le v5, v4, :cond_22

    .line 671
    .line 672
    iput v9, v2, Le0/m;->q0:F

    .line 673
    .line 674
    iput v4, v2, Le0/m;->r0:I

    .line 675
    .line 676
    iput v5, v2, Le0/m;->s0:I

    .line 677
    .line 678
    goto :goto_18

    .line 679
    :cond_24
    iget v1, v4, Lh0/g;->f0:I

    .line 680
    .line 681
    iget v5, v4, Lh0/g;->g0:I

    .line 682
    .line 683
    iget v9, v4, Lh0/g;->h0:I

    .line 684
    .line 685
    iget v14, v4, Lh0/g;->i0:I

    .line 686
    .line 687
    iget v15, v4, Lh0/g;->j0:I

    .line 688
    .line 689
    iget v0, v4, Lh0/g;->k0:I

    .line 690
    .line 691
    move/from16 v18, v8

    .line 692
    .line 693
    iget v8, v4, Lh0/g;->l0:F

    .line 694
    .line 695
    move/from16 v26, v0

    .line 696
    .line 697
    iget v0, v4, Lh0/g;->p:I

    .line 698
    .line 699
    move/from16 v27, v11

    .line 700
    .line 701
    const/4 v11, -0x1

    .line 702
    const/16 v28, 0x0

    .line 703
    .line 704
    if-eq v0, v11, :cond_26

    .line 705
    .line 706
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    move-object/from16 v22, v0

    .line 711
    .line 712
    check-cast v22, Le0/h;

    .line 713
    .line 714
    if-eqz v22, :cond_25

    .line 715
    .line 716
    iget v0, v4, Lh0/g;->r:F

    .line 717
    .line 718
    iget v1, v4, Lh0/g;->q:I

    .line 719
    .line 720
    sget-object v21, Le0/d;->CENTER:Le0/d;

    .line 721
    .line 722
    const/16 v25, 0x0

    .line 723
    .line 724
    move-object/from16 v23, v21

    .line 725
    .line 726
    move/from16 v24, v1

    .line 727
    .line 728
    move-object/from16 v20, v2

    .line 729
    .line 730
    invoke-virtual/range {v20 .. v25}, Le0/h;->v(Le0/d;Le0/h;Le0/d;II)V

    .line 731
    .line 732
    .line 733
    iput v0, v2, Le0/h;->D:F

    .line 734
    .line 735
    :cond_25
    move-object/from16 v0, p0

    .line 736
    .line 737
    move-object v1, v2

    .line 738
    move-object v2, v4

    .line 739
    goto/16 :goto_20

    .line 740
    .line 741
    :cond_26
    if-eq v1, v11, :cond_28

    .line 742
    .line 743
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    move-object/from16 v22, v0

    .line 748
    .line 749
    check-cast v22, Le0/h;

    .line 750
    .line 751
    if-eqz v22, :cond_27

    .line 752
    .line 753
    sget-object v21, Le0/d;->LEFT:Le0/d;

    .line 754
    .line 755
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 756
    .line 757
    move-object/from16 v23, v21

    .line 758
    .line 759
    move/from16 v24, v0

    .line 760
    .line 761
    move-object/from16 v20, v2

    .line 762
    .line 763
    move/from16 v25, v15

    .line 764
    .line 765
    invoke-virtual/range {v20 .. v25}, Le0/h;->v(Le0/d;Le0/h;Le0/d;II)V

    .line 766
    .line 767
    .line 768
    goto :goto_1a

    .line 769
    :cond_27
    move-object/from16 v20, v2

    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :cond_28
    move-object/from16 v20, v2

    .line 773
    .line 774
    move/from16 v25, v15

    .line 775
    .line 776
    if-eq v5, v11, :cond_29

    .line 777
    .line 778
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    move-object/from16 v22, v0

    .line 783
    .line 784
    check-cast v22, Le0/h;

    .line 785
    .line 786
    if-eqz v22, :cond_29

    .line 787
    .line 788
    sget-object v21, Le0/d;->LEFT:Le0/d;

    .line 789
    .line 790
    sget-object v23, Le0/d;->RIGHT:Le0/d;

    .line 791
    .line 792
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 793
    .line 794
    move/from16 v24, v0

    .line 795
    .line 796
    invoke-virtual/range {v20 .. v25}, Le0/h;->v(Le0/d;Le0/h;Le0/d;II)V

    .line 797
    .line 798
    .line 799
    :cond_29
    :goto_1a
    if-eq v9, v11, :cond_2a

    .line 800
    .line 801
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    move-object/from16 v22, v0

    .line 806
    .line 807
    check-cast v22, Le0/h;

    .line 808
    .line 809
    if-eqz v22, :cond_2b

    .line 810
    .line 811
    sget-object v21, Le0/d;->RIGHT:Le0/d;

    .line 812
    .line 813
    sget-object v23, Le0/d;->LEFT:Le0/d;

    .line 814
    .line 815
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 816
    .line 817
    move/from16 v24, v0

    .line 818
    .line 819
    move/from16 v25, v26

    .line 820
    .line 821
    invoke-virtual/range {v20 .. v25}, Le0/h;->v(Le0/d;Le0/h;Le0/d;II)V

    .line 822
    .line 823
    .line 824
    goto :goto_1b

    .line 825
    :cond_2a
    move/from16 v25, v26

    .line 826
    .line 827
    if-eq v14, v11, :cond_2b

    .line 828
    .line 829
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    move-object/from16 v22, v0

    .line 834
    .line 835
    check-cast v22, Le0/h;

    .line 836
    .line 837
    if-eqz v22, :cond_2b

    .line 838
    .line 839
    sget-object v21, Le0/d;->RIGHT:Le0/d;

    .line 840
    .line 841
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 842
    .line 843
    move-object/from16 v23, v21

    .line 844
    .line 845
    move/from16 v24, v0

    .line 846
    .line 847
    invoke-virtual/range {v20 .. v25}, Le0/h;->v(Le0/d;Le0/h;Le0/d;II)V

    .line 848
    .line 849
    .line 850
    :cond_2b
    :goto_1b
    iget v0, v4, Lh0/g;->i:I

    .line 851
    .line 852
    const/4 v11, -0x1

    .line 853
    if-eq v0, v11, :cond_2c

    .line 854
    .line 855
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    move-object/from16 v22, v0

    .line 860
    .line 861
    check-cast v22, Le0/h;

    .line 862
    .line 863
    if-eqz v22, :cond_2d

    .line 864
    .line 865
    sget-object v21, Le0/d;->TOP:Le0/d;

    .line 866
    .line 867
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 868
    .line 869
    iget v1, v4, Lh0/g;->x:I

    .line 870
    .line 871
    move-object/from16 v23, v21

    .line 872
    .line 873
    move/from16 v24, v0

    .line 874
    .line 875
    move/from16 v25, v1

    .line 876
    .line 877
    invoke-virtual/range {v20 .. v25}, Le0/h;->v(Le0/d;Le0/h;Le0/d;II)V

    .line 878
    .line 879
    .line 880
    goto :goto_1c

    .line 881
    :cond_2c
    iget v0, v4, Lh0/g;->j:I

    .line 882
    .line 883
    const/4 v11, -0x1

    .line 884
    if-eq v0, v11, :cond_2d

    .line 885
    .line 886
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    move-object/from16 v22, v0

    .line 891
    .line 892
    check-cast v22, Le0/h;

    .line 893
    .line 894
    if-eqz v22, :cond_2d

    .line 895
    .line 896
    sget-object v21, Le0/d;->TOP:Le0/d;

    .line 897
    .line 898
    sget-object v23, Le0/d;->BOTTOM:Le0/d;

    .line 899
    .line 900
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 901
    .line 902
    iget v1, v4, Lh0/g;->x:I

    .line 903
    .line 904
    move/from16 v24, v0

    .line 905
    .line 906
    move/from16 v25, v1

    .line 907
    .line 908
    invoke-virtual/range {v20 .. v25}, Le0/h;->v(Le0/d;Le0/h;Le0/d;II)V

    .line 909
    .line 910
    .line 911
    :cond_2d
    :goto_1c
    iget v0, v4, Lh0/g;->k:I

    .line 912
    .line 913
    const/4 v11, -0x1

    .line 914
    if-eq v0, v11, :cond_2f

    .line 915
    .line 916
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    move-object/from16 v22, v0

    .line 921
    .line 922
    check-cast v22, Le0/h;

    .line 923
    .line 924
    if-eqz v22, :cond_2e

    .line 925
    .line 926
    sget-object v21, Le0/d;->BOTTOM:Le0/d;

    .line 927
    .line 928
    sget-object v23, Le0/d;->TOP:Le0/d;

    .line 929
    .line 930
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 931
    .line 932
    iget v1, v4, Lh0/g;->z:I

    .line 933
    .line 934
    move/from16 v24, v0

    .line 935
    .line 936
    move/from16 v25, v1

    .line 937
    .line 938
    invoke-virtual/range {v20 .. v25}, Le0/h;->v(Le0/d;Le0/h;Le0/d;II)V

    .line 939
    .line 940
    .line 941
    :cond_2e
    :goto_1d
    move-object v2, v4

    .line 942
    goto :goto_1e

    .line 943
    :cond_2f
    iget v0, v4, Lh0/g;->l:I

    .line 944
    .line 945
    const/4 v11, -0x1

    .line 946
    if-eq v0, v11, :cond_2e

    .line 947
    .line 948
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    move-object/from16 v22, v0

    .line 953
    .line 954
    check-cast v22, Le0/h;

    .line 955
    .line 956
    if-eqz v22, :cond_2e

    .line 957
    .line 958
    sget-object v21, Le0/d;->BOTTOM:Le0/d;

    .line 959
    .line 960
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 961
    .line 962
    iget v1, v4, Lh0/g;->z:I

    .line 963
    .line 964
    move-object/from16 v23, v21

    .line 965
    .line 966
    move/from16 v24, v0

    .line 967
    .line 968
    move/from16 v25, v1

    .line 969
    .line 970
    invoke-virtual/range {v20 .. v25}, Le0/h;->v(Le0/d;Le0/h;Le0/d;II)V

    .line 971
    .line 972
    .line 973
    goto :goto_1d

    .line 974
    :goto_1e
    iget v4, v2, Lh0/g;->m:I

    .line 975
    .line 976
    const/4 v11, -0x1

    .line 977
    if-eq v4, v11, :cond_30

    .line 978
    .line 979
    sget-object v5, Le0/d;->BASELINE:Le0/d;

    .line 980
    .line 981
    move-object/from16 v0, p0

    .line 982
    .line 983
    move-object/from16 v1, v20

    .line 984
    .line 985
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Le0/h;Lh0/g;Landroid/util/SparseArray;ILe0/d;)V

    .line 986
    .line 987
    .line 988
    goto :goto_1f

    .line 989
    :cond_30
    iget v4, v2, Lh0/g;->n:I

    .line 990
    .line 991
    if-eq v4, v11, :cond_31

    .line 992
    .line 993
    sget-object v5, Le0/d;->TOP:Le0/d;

    .line 994
    .line 995
    move-object/from16 v0, p0

    .line 996
    .line 997
    move-object/from16 v1, v20

    .line 998
    .line 999
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Le0/h;Lh0/g;Landroid/util/SparseArray;ILe0/d;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_1f

    .line 1003
    :cond_31
    iget v4, v2, Lh0/g;->o:I

    .line 1004
    .line 1005
    if-eq v4, v11, :cond_32

    .line 1006
    .line 1007
    sget-object v5, Le0/d;->BOTTOM:Le0/d;

    .line 1008
    .line 1009
    move-object/from16 v0, p0

    .line 1010
    .line 1011
    move-object/from16 v1, v20

    .line 1012
    .line 1013
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Le0/h;Lh0/g;Landroid/util/SparseArray;ILe0/d;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_1f

    .line 1017
    :cond_32
    move-object/from16 v0, p0

    .line 1018
    .line 1019
    move-object/from16 v1, v20

    .line 1020
    .line 1021
    :goto_1f
    cmpl-float v4, v8, v28

    .line 1022
    .line 1023
    if-ltz v4, :cond_33

    .line 1024
    .line 1025
    iput v8, v1, Le0/h;->e0:F

    .line 1026
    .line 1027
    :cond_33
    iget v4, v2, Lh0/g;->F:F

    .line 1028
    .line 1029
    cmpl-float v5, v4, v28

    .line 1030
    .line 1031
    if-ltz v5, :cond_34

    .line 1032
    .line 1033
    iput v4, v1, Le0/h;->f0:F

    .line 1034
    .line 1035
    :cond_34
    :goto_20
    if-eqz v12, :cond_36

    .line 1036
    .line 1037
    iget v4, v2, Lh0/g;->T:I

    .line 1038
    .line 1039
    const/4 v11, -0x1

    .line 1040
    if-ne v4, v11, :cond_35

    .line 1041
    .line 1042
    iget v5, v2, Lh0/g;->U:I

    .line 1043
    .line 1044
    if-eq v5, v11, :cond_36

    .line 1045
    .line 1046
    :cond_35
    iget v5, v2, Lh0/g;->U:I

    .line 1047
    .line 1048
    iput v4, v1, Le0/h;->Z:I

    .line 1049
    .line 1050
    iput v5, v1, Le0/h;->a0:I

    .line 1051
    .line 1052
    :cond_36
    iget-boolean v4, v2, Lh0/g;->a0:Z

    .line 1053
    .line 1054
    const/4 v5, -0x2

    .line 1055
    if-nez v4, :cond_39

    .line 1056
    .line 1057
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1058
    .line 1059
    const/4 v11, -0x1

    .line 1060
    if-ne v4, v11, :cond_38

    .line 1061
    .line 1062
    iget-boolean v4, v2, Lh0/g;->W:Z

    .line 1063
    .line 1064
    if-eqz v4, :cond_37

    .line 1065
    .line 1066
    sget-object v4, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 1067
    .line 1068
    invoke-virtual {v1, v4}, Le0/h;->M(Le0/g;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_21

    .line 1072
    :cond_37
    sget-object v4, Le0/g;->MATCH_PARENT:Le0/g;

    .line 1073
    .line 1074
    invoke-virtual {v1, v4}, Le0/h;->M(Le0/g;)V

    .line 1075
    .line 1076
    .line 1077
    :goto_21
    sget-object v4, Le0/d;->LEFT:Le0/d;

    .line 1078
    .line 1079
    invoke-virtual {v1, v4}, Le0/h;->i(Le0/d;)Le0/e;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1084
    .line 1085
    iput v8, v4, Le0/e;->g:I

    .line 1086
    .line 1087
    sget-object v4, Le0/d;->RIGHT:Le0/d;

    .line 1088
    .line 1089
    invoke-virtual {v1, v4}, Le0/h;->i(Le0/d;)Le0/e;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1094
    .line 1095
    iput v8, v4, Le0/e;->g:I

    .line 1096
    .line 1097
    goto :goto_22

    .line 1098
    :cond_38
    sget-object v4, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 1099
    .line 1100
    invoke-virtual {v1, v4}, Le0/h;->M(Le0/g;)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v4, 0x0

    .line 1104
    invoke-virtual {v1, v4}, Le0/h;->O(I)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_22

    .line 1108
    :cond_39
    sget-object v4, Le0/g;->FIXED:Le0/g;

    .line 1109
    .line 1110
    invoke-virtual {v1, v4}, Le0/h;->M(Le0/g;)V

    .line 1111
    .line 1112
    .line 1113
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1114
    .line 1115
    invoke-virtual {v1, v4}, Le0/h;->O(I)V

    .line 1116
    .line 1117
    .line 1118
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1119
    .line 1120
    if-ne v4, v5, :cond_3a

    .line 1121
    .line 1122
    sget-object v4, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 1123
    .line 1124
    invoke-virtual {v1, v4}, Le0/h;->M(Le0/g;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_3a
    :goto_22
    iget-boolean v4, v2, Lh0/g;->b0:Z

    .line 1128
    .line 1129
    if-nez v4, :cond_3d

    .line 1130
    .line 1131
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1132
    .line 1133
    const/4 v11, -0x1

    .line 1134
    if-ne v4, v11, :cond_3c

    .line 1135
    .line 1136
    iget-boolean v4, v2, Lh0/g;->X:Z

    .line 1137
    .line 1138
    if-eqz v4, :cond_3b

    .line 1139
    .line 1140
    sget-object v4, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 1141
    .line 1142
    invoke-virtual {v1, v4}, Le0/h;->N(Le0/g;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_23

    .line 1146
    :cond_3b
    sget-object v4, Le0/g;->MATCH_PARENT:Le0/g;

    .line 1147
    .line 1148
    invoke-virtual {v1, v4}, Le0/h;->N(Le0/g;)V

    .line 1149
    .line 1150
    .line 1151
    :goto_23
    sget-object v4, Le0/d;->TOP:Le0/d;

    .line 1152
    .line 1153
    invoke-virtual {v1, v4}, Le0/h;->i(Le0/d;)Le0/e;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1158
    .line 1159
    iput v5, v4, Le0/e;->g:I

    .line 1160
    .line 1161
    sget-object v4, Le0/d;->BOTTOM:Le0/d;

    .line 1162
    .line 1163
    invoke-virtual {v1, v4}, Le0/h;->i(Le0/d;)Le0/e;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1168
    .line 1169
    iput v5, v4, Le0/e;->g:I

    .line 1170
    .line 1171
    goto :goto_24

    .line 1172
    :cond_3c
    sget-object v4, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 1173
    .line 1174
    invoke-virtual {v1, v4}, Le0/h;->N(Le0/g;)V

    .line 1175
    .line 1176
    .line 1177
    const/4 v4, 0x0

    .line 1178
    invoke-virtual {v1, v4}, Le0/h;->L(I)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_24

    .line 1182
    :cond_3d
    const/4 v11, -0x1

    .line 1183
    sget-object v4, Le0/g;->FIXED:Le0/g;

    .line 1184
    .line 1185
    invoke-virtual {v1, v4}, Le0/h;->N(Le0/g;)V

    .line 1186
    .line 1187
    .line 1188
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1189
    .line 1190
    invoke-virtual {v1, v4}, Le0/h;->L(I)V

    .line 1191
    .line 1192
    .line 1193
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1194
    .line 1195
    if-ne v4, v5, :cond_3e

    .line 1196
    .line 1197
    sget-object v4, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 1198
    .line 1199
    invoke-virtual {v1, v4}, Le0/h;->N(Le0/g;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_3e
    :goto_24
    iget-object v4, v2, Lh0/g;->G:Ljava/lang/String;

    .line 1203
    .line 1204
    if-eqz v4, :cond_3f

    .line 1205
    .line 1206
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    if-nez v5, :cond_40

    .line 1211
    .line 1212
    :cond_3f
    move/from16 v4, v28

    .line 1213
    .line 1214
    goto/16 :goto_28

    .line 1215
    .line 1216
    :cond_40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    const/16 v8, 0x2c

    .line 1221
    .line 1222
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    if-lez v8, :cond_43

    .line 1227
    .line 1228
    add-int/lit8 v9, v5, -0x1

    .line 1229
    .line 1230
    if-ge v8, v9, :cond_43

    .line 1231
    .line 1232
    const/4 v9, 0x0

    .line 1233
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v14

    .line 1237
    const-string v9, "W"

    .line 1238
    .line 1239
    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v9

    .line 1243
    if-eqz v9, :cond_41

    .line 1244
    .line 1245
    const/4 v9, 0x0

    .line 1246
    goto :goto_25

    .line 1247
    :cond_41
    const-string v9, "H"

    .line 1248
    .line 1249
    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v9

    .line 1253
    if-eqz v9, :cond_42

    .line 1254
    .line 1255
    move/from16 v9, v16

    .line 1256
    .line 1257
    goto :goto_25

    .line 1258
    :cond_42
    move v9, v11

    .line 1259
    :goto_25
    add-int/lit8 v8, v8, 0x1

    .line 1260
    .line 1261
    goto :goto_26

    .line 1262
    :cond_43
    move v9, v11

    .line 1263
    const/4 v8, 0x0

    .line 1264
    :goto_26
    const/16 v14, 0x3a

    .line 1265
    .line 1266
    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v14

    .line 1270
    if-ltz v14, :cond_45

    .line 1271
    .line 1272
    add-int/lit8 v5, v5, -0x1

    .line 1273
    .line 1274
    if-ge v14, v5, :cond_45

    .line 1275
    .line 1276
    invoke-virtual {v4, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    add-int/lit8 v14, v14, 0x1

    .line 1281
    .line 1282
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1287
    .line 1288
    .line 1289
    move-result v8

    .line 1290
    if-lez v8, :cond_46

    .line 1291
    .line 1292
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1293
    .line 1294
    .line 1295
    move-result v8

    .line 1296
    if-lez v8, :cond_46

    .line 1297
    .line 1298
    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    cmpl-float v8, v5, v28

    .line 1307
    .line 1308
    if-lez v8, :cond_46

    .line 1309
    .line 1310
    cmpl-float v8, v4, v28

    .line 1311
    .line 1312
    if-lez v8, :cond_46

    .line 1313
    .line 1314
    move/from16 v8, v16

    .line 1315
    .line 1316
    if-ne v9, v8, :cond_44

    .line 1317
    .line 1318
    div-float/2addr v4, v5

    .line 1319
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    goto :goto_27

    .line 1324
    :cond_44
    div-float/2addr v5, v4

    .line 1325
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1326
    .line 1327
    .line 1328
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1329
    goto :goto_27

    .line 1330
    :cond_45
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    if-lez v5, :cond_46

    .line 1339
    .line 1340
    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1341
    .line 1342
    .line 1343
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1344
    goto :goto_27

    .line 1345
    :catch_2
    :cond_46
    move/from16 v4, v28

    .line 1346
    .line 1347
    :goto_27
    cmpl-float v5, v4, v28

    .line 1348
    .line 1349
    if-lez v5, :cond_47

    .line 1350
    .line 1351
    iput v4, v1, Le0/h;->X:F

    .line 1352
    .line 1353
    iput v9, v1, Le0/h;->Y:I

    .line 1354
    .line 1355
    goto :goto_29

    .line 1356
    :goto_28
    iput v4, v1, Le0/h;->X:F

    .line 1357
    .line 1358
    :cond_47
    :goto_29
    iget v4, v2, Lh0/g;->H:F

    .line 1359
    .line 1360
    iget-object v5, v1, Le0/h;->l0:[F

    .line 1361
    .line 1362
    const/16 v19, 0x0

    .line 1363
    .line 1364
    aput v4, v5, v19

    .line 1365
    .line 1366
    iget v4, v2, Lh0/g;->I:F

    .line 1367
    .line 1368
    const/16 v16, 0x1

    .line 1369
    .line 1370
    aput v4, v5, v16

    .line 1371
    .line 1372
    iget v4, v2, Lh0/g;->J:I

    .line 1373
    .line 1374
    iput v4, v1, Le0/h;->j0:I

    .line 1375
    .line 1376
    iget v4, v2, Lh0/g;->K:I

    .line 1377
    .line 1378
    iput v4, v1, Le0/h;->k0:I

    .line 1379
    .line 1380
    iget v4, v2, Lh0/g;->Z:I

    .line 1381
    .line 1382
    if-ltz v4, :cond_48

    .line 1383
    .line 1384
    const/4 v5, 0x3

    .line 1385
    if-gt v4, v5, :cond_48

    .line 1386
    .line 1387
    iput v4, v1, Le0/h;->q:I

    .line 1388
    .line 1389
    :cond_48
    iget v4, v2, Lh0/g;->L:I

    .line 1390
    .line 1391
    iget v5, v2, Lh0/g;->N:I

    .line 1392
    .line 1393
    iget v8, v2, Lh0/g;->P:I

    .line 1394
    .line 1395
    iget v9, v2, Lh0/g;->R:F

    .line 1396
    .line 1397
    iput v4, v1, Le0/h;->r:I

    .line 1398
    .line 1399
    iput v5, v1, Le0/h;->u:I

    .line 1400
    .line 1401
    const v5, 0x7fffffff

    .line 1402
    .line 1403
    .line 1404
    if-ne v8, v5, :cond_49

    .line 1405
    .line 1406
    const/4 v8, 0x0

    .line 1407
    :cond_49
    iput v8, v1, Le0/h;->v:I

    .line 1408
    .line 1409
    iput v9, v1, Le0/h;->w:F

    .line 1410
    .line 1411
    const/16 v28, 0x0

    .line 1412
    .line 1413
    cmpl-float v8, v9, v28

    .line 1414
    .line 1415
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1416
    .line 1417
    if-lez v8, :cond_4a

    .line 1418
    .line 1419
    cmpg-float v8, v9, v14

    .line 1420
    .line 1421
    if-gez v8, :cond_4a

    .line 1422
    .line 1423
    if-nez v4, :cond_4a

    .line 1424
    .line 1425
    move/from16 v4, v17

    .line 1426
    .line 1427
    iput v4, v1, Le0/h;->r:I

    .line 1428
    .line 1429
    :cond_4a
    iget v4, v2, Lh0/g;->M:I

    .line 1430
    .line 1431
    iget v8, v2, Lh0/g;->O:I

    .line 1432
    .line 1433
    iget v9, v2, Lh0/g;->Q:I

    .line 1434
    .line 1435
    iget v2, v2, Lh0/g;->S:F

    .line 1436
    .line 1437
    iput v4, v1, Le0/h;->s:I

    .line 1438
    .line 1439
    iput v8, v1, Le0/h;->x:I

    .line 1440
    .line 1441
    if-ne v9, v5, :cond_4b

    .line 1442
    .line 1443
    const/4 v9, 0x0

    .line 1444
    :cond_4b
    iput v9, v1, Le0/h;->y:I

    .line 1445
    .line 1446
    iput v2, v1, Le0/h;->z:F

    .line 1447
    .line 1448
    const/16 v28, 0x0

    .line 1449
    .line 1450
    cmpl-float v5, v2, v28

    .line 1451
    .line 1452
    if-lez v5, :cond_4c

    .line 1453
    .line 1454
    cmpg-float v2, v2, v14

    .line 1455
    .line 1456
    if-gez v2, :cond_4c

    .line 1457
    .line 1458
    if-nez v4, :cond_4c

    .line 1459
    .line 1460
    const/4 v4, 0x2

    .line 1461
    iput v4, v1, Le0/h;->s:I

    .line 1462
    .line 1463
    goto :goto_2a

    .line 1464
    :cond_4c
    const/4 v4, 0x2

    .line 1465
    :goto_2a
    add-int/lit8 v8, v18, 0x1

    .line 1466
    .line 1467
    move/from16 v17, v4

    .line 1468
    .line 1469
    move/from16 v11, v27

    .line 1470
    .line 1471
    goto/16 :goto_17

    .line 1472
    .line 1473
    :cond_4d
    move/from16 v27, v11

    .line 1474
    .line 1475
    if-eqz v27, :cond_4e

    .line 1476
    .line 1477
    iget-object v1, v10, Le0/i;->r0:La5/L;

    .line 1478
    .line 1479
    invoke-virtual {v1, v10}, La5/L;->c0(Le0/i;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_4e
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h0:I

    .line 1483
    .line 1484
    invoke-virtual {v0, v10, v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Le0/i;III)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v10}, Le0/h;->q()I

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    invoke-virtual {v10}, Le0/h;->k()I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    iget-boolean v3, v10, Le0/i;->E0:Z

    .line 1496
    .line 1497
    iget-boolean v4, v10, Le0/i;->F0:Z

    .line 1498
    .line 1499
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Lh0/h;

    .line 1500
    .line 1501
    iget v8, v5, Lh0/h;->e:I

    .line 1502
    .line 1503
    iget v5, v5, Lh0/h;->d:I

    .line 1504
    .line 1505
    add-int/2addr v1, v5

    .line 1506
    add-int/2addr v2, v8

    .line 1507
    const/4 v9, 0x0

    .line 1508
    invoke-static {v1, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    invoke-static {v2, v7, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    const v5, 0xffffff

    .line 1517
    .line 1518
    .line 1519
    and-int/2addr v1, v5

    .line 1520
    and-int/2addr v2, v5

    .line 1521
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e0:I

    .line 1522
    .line 1523
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f0:I

    .line 1528
    .line 1529
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    const/high16 v5, 0x1000000

    .line 1534
    .line 1535
    if-eqz v3, :cond_4f

    .line 1536
    .line 1537
    or-int/2addr v1, v5

    .line 1538
    :cond_4f
    if-eqz v4, :cond_50

    .line 1539
    .line 1540
    or-int/2addr v2, v5

    .line 1541
    :cond_50
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1542
    .line 1543
    .line 1544
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Le0/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Lh0/r;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Le0/m;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lh0/g;

    .line 22
    .line 23
    new-instance v1, Le0/m;

    .line 24
    .line 25
    invoke-direct {v1}, Le0/m;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lh0/g;->p0:Le0/h;

    .line 29
    .line 30
    iput-boolean v2, v0, Lh0/g;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Lh0/g;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Le0/m;->S(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lh0/d;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lh0/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Lh0/d;->i()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lh0/g;

    .line 52
    .line 53
    iput-boolean v2, v1, Lh0/g;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g0:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Le0/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:Le0/i;

    .line 18
    .line 19
    iget-object v1, v1, Le0/i;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Le0/h;->C()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g0:Z

    .line 34
    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g0:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Lh0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i0:Lh0/p;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lh0/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:LH1/r;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:Le0/i;

    .line 4
    .line 5
    iput p1, v0, Le0/i;->D0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Le0/i;->W(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lc0/c;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
