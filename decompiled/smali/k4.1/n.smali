.class public Lk4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/a;


# static fields
.field public static final s:[I

.field public static final t:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final a:LH1/m;

.field public final b:LH1/i;

.field public final c:Li4/c;

.field public final d:Z

.field public final e:J

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Landroid/graphics/drawable/ShapeDrawable;

.field public h:Ljava/util/Set;

.field public final i:Landroid/util/SparseArray;

.field public final j:LH1/e;

.field public final k:I

.field public l:Ljava/util/Set;

.field public final m:LH1/e;

.field public n:F

.field public final o:Lk4/h;

.field public p:Lr5/h;

.field public q:Lr5/m;

.field public r:Lr5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk4/n;->s:[I

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk4/n;->t:Landroid/view/animation/DecelerateInterpolator;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LH1/m;Li4/c;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lk4/n;->f:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lk4/n;->h:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lk4/n;->i:Landroid/util/SparseArray;

    .line 27
    .line 28
    new-instance v0, LH1/e;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, v1}, LH1/e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lk4/n;->j:LH1/e;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    iput v0, p0, Lk4/n;->k:I

    .line 39
    .line 40
    new-instance v0, LH1/e;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LH1/e;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lk4/n;->m:LH1/e;

    .line 46
    .line 47
    new-instance v0, Lk4/h;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, Lk4/h;-><init>(Lk4/a;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lk4/n;->o:Lk4/h;

    .line 54
    .line 55
    iput-object p2, p0, Lk4/n;->a:LH1/m;

    .line 56
    .line 57
    iput-boolean v1, p0, Lk4/n;->d:Z

    .line 58
    .line 59
    const-wide/16 v2, 0x12c

    .line 60
    .line 61
    iput-wide v2, p0, Lk4/n;->e:J

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    new-instance v0, LH1/i;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LH1/i;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lk4/n;->b:LH1/i;

    .line 79
    .line 80
    new-instance v2, Lq4/b;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lq4/b;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    const/4 v4, -0x2

    .line 88
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    const v3, 0x7f090057

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41400000    # 12.0f

    .line 101
    .line 102
    mul-float/2addr v4, p2

    .line 103
    float-to-int v4, v4

    .line 104
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, LH1/i;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lcom/google/maps/android/ui/RotationLayout;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    instance-of v3, v2, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    check-cast v2, Landroid/widget/TextView;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/4 v2, 0x0

    .line 129
    :goto_0
    iput-object v2, v0, LH1/i;->a0:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    const v3, 0x7f12047a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 140
    .line 141
    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lk4/n;->g:Landroid/graphics/drawable/ShapeDrawable;

    .line 150
    .line 151
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 152
    .line 153
    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 154
    .line 155
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v3, -0x7f000001

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 172
    .line 173
    iget-object v2, p0, Lk4/n;->g:Landroid/graphics/drawable/ShapeDrawable;

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    aput-object p1, v3, v5

    .line 180
    .line 181
    aput-object v2, v3, v1

    .line 182
    .line 183
    invoke-direct {v4, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    const/high16 p1, 0x40400000    # 3.0f

    .line 187
    .line 188
    mul-float/2addr p2, p1

    .line 189
    float-to-int v6, p2

    .line 190
    const/4 v5, 0x1

    .line 191
    move v7, v6

    .line 192
    move v8, v6

    .line 193
    move v9, v6

    .line 194
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, LH1/i;->R(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    iput-object p3, p0, Lk4/n;->c:Li4/c;

    .line 201
    .line 202
    return-void
.end method

.method public static g(Lk4/n;Ljava/util/ArrayList;Lo4/a;)Lo4/a;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p0, p0, Lk4/n;->c:Li4/c;

    .line 12
    .line 13
    iget-object p0, p0, Li4/c;->Z:Lj4/d;

    .line 14
    .line 15
    iget-object p0, p0, Lj4/d;->b:Lj4/c;

    .line 16
    .line 17
    iget-object p0, p0, Lj4/c;->b:Lj4/b;

    .line 18
    .line 19
    iget p0, p0, Lj4/b;->b:I

    .line 20
    .line 21
    mul-int/2addr p0, p0

    .line 22
    int-to-double v1, p0

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_1
    :goto_0
    if-ge v3, p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    check-cast v4, Lo4/a;

    .line 37
    .line 38
    iget-wide v5, v4, Lo4/a;->a:D

    .line 39
    .line 40
    iget-wide v7, p2, Lo4/a;->a:D

    .line 41
    .line 42
    sub-double/2addr v5, v7

    .line 43
    mul-double/2addr v5, v5

    .line 44
    iget-wide v7, v4, Lo4/a;->b:D

    .line 45
    .line 46
    iget-wide v9, p2, Lo4/a;->b:D

    .line 47
    .line 48
    sub-double/2addr v7, v9

    .line 49
    mul-double/2addr v7, v7

    .line 50
    add-double/2addr v7, v5

    .line 51
    cmpg-double v5, v7, v1

    .line 52
    .line 53
    if-gez v5, :cond_1

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    move-wide v1, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lr5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/n;->r:Lr5/m;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lr5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/n;->q:Lr5/m;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk4/n;->o:Lk4/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lk4/g;

    .line 5
    .line 6
    iget-object v2, v0, Lk4/h;->d:Lk4/a;

    .line 7
    .line 8
    check-cast v2, Lk4/n;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v2, p1, v3}, Lk4/g;-><init>(Lk4/a;Ljava/util/Set;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lk4/h;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk4/n;->c:Li4/c;

    .line 2
    .line 3
    iget-object v1, v0, Li4/c;->X:Ll4/a;

    .line 4
    .line 5
    new-instance v2, Lk4/j;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lk4/j;-><init>(Lk4/n;I)V

    .line 9
    .line 10
    .line 11
    iput-object v2, v1, Ll4/a;->e:LT2/d;

    .line 12
    .line 13
    new-instance v2, Lk4/j;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Lk4/j;-><init>(Lk4/n;I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Ll4/a;->c:LT2/b;

    .line 20
    .line 21
    new-instance v2, Lk4/j;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, p0, v3}, Lk4/j;-><init>(Lk4/n;I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Ll4/a;->d:LT2/c;

    .line 28
    .line 29
    iget-object v0, v0, Li4/c;->Y:Ll4/a;

    .line 30
    .line 31
    new-instance v1, Lk4/j;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p0, v2}, Lk4/j;-><init>(Lk4/n;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Ll4/a;->e:LT2/d;

    .line 38
    .line 39
    new-instance v1, Lk4/j;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, p0, v2}, Lk4/j;-><init>(Lk4/n;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Ll4/a;->c:LT2/b;

    .line 46
    .line 47
    new-instance v1, Lk4/j;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p0, v2}, Lk4/j;-><init>(Lk4/n;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Ll4/a;->d:LT2/c;

    .line 54
    .line 55
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/n;->c:Li4/c;

    .line 2
    .line 3
    iget-object v1, v0, Li4/c;->X:Ll4/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Ll4/a;->e:LT2/d;

    .line 7
    .line 8
    iput-object v2, v1, Ll4/a;->c:LT2/b;

    .line 9
    .line 10
    iput-object v2, v1, Ll4/a;->d:LT2/c;

    .line 11
    .line 12
    iget-object v0, v0, Li4/c;->Y:Ll4/a;

    .line 13
    .line 14
    iput-object v2, v0, Ll4/a;->e:LT2/d;

    .line 15
    .line 16
    iput-object v2, v0, Ll4/a;->c:LT2/b;

    .line 17
    .line 18
    iput-object v2, v0, Ll4/a;->d:LT2/c;

    .line 19
    .line 20
    return-void
.end method

.method public final f(Lr5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/n;->p:Lr5/h;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Li4/a;)LV2/c;
    .locals 7

    .line 1
    invoke-interface {p1}, Li4/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lk4/n;->s:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    if-gt p1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x6

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    aget v4, v0, v3

    .line 20
    .line 21
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    aget p1, v0, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    aget p1, v0, v3

    .line 29
    .line 30
    :goto_1
    iget-object v2, p0, Lk4/n;->i:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LV2/c;

    .line 37
    .line 38
    if-nez v3, :cond_5

    .line 39
    .line 40
    iget-object v3, p0, Lk4/n;->g:Landroid/graphics/drawable/ShapeDrawable;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    int-to-float v4, p1

    .line 47
    const/high16 v5, 0x43960000    # 300.0f

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-float/2addr v5, v4

    .line 54
    mul-float/2addr v5, v5

    .line 55
    const v4, 0x47afc800    # 90000.0f

    .line 56
    .line 57
    .line 58
    div-float/2addr v5, v4

    .line 59
    const/high16 v4, 0x435c0000    # 220.0f

    .line 60
    .line 61
    mul-float/2addr v5, v4

    .line 62
    const/4 v4, 0x3

    .line 63
    new-array v4, v4, [F

    .line 64
    .line 65
    aput v5, v4, v1

    .line 66
    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    aput v5, v4, v6

    .line 71
    .line 72
    const v5, 0x3f19999a    # 0.6f

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    aput v5, v4, v6

    .line 77
    .line 78
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lk4/n;->b:LH1/i;

    .line 86
    .line 87
    iget-object v4, v3, LH1/i;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroid/content/Context;

    .line 90
    .line 91
    iget-object v5, v3, LH1/i;->a0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    const v6, 0x7f12047a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    aget v0, v0, v1

    .line 104
    .line 105
    if-ge p1, v0, :cond_4

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "+"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    invoke-virtual {v3, v0}, LH1/i;->H(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LP2/v6;->b(Landroid/graphics/Bitmap;)LV2/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_5
    return-object v3
.end method

.method public i(Lr5/I;LV2/p;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lr5/I;->a:LV2/p;

    .line 2
    .line 3
    iget-object v1, v0, LV2/p;->X:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LV2/p;->Y:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-object v1, p2, LV2/p;->X:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p2, LV2/p;->Y:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-object v1, p2, LV2/p;->X:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, LV2/p;->Y:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object v0, p2, LV2/p;->X:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lr5/I;->m()Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lr5/I;->m()Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p2, LV2/p;->j0:F

    .line 39
    .line 40
    return-void
.end method

.method public j(Lr5/I;LV2/o;)V
    .locals 0

    .line 1
    return-void
.end method
