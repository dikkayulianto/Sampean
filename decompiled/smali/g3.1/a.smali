.class public final Lg3/a;
.super LY0/H;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg3/a;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lg3/a;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const v1, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0700e9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v6, p0, Lg3/a;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg3/a;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lg3/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lo0/a;->a:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    sub-float/2addr v1, v2

    .line 44
    const v3, -0xff01

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    mul-float/2addr v4, v1

    .line 53
    const v5, -0xffff01

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    int-to-float v7, v7

    .line 61
    mul-float/2addr v7, v2

    .line 62
    add-float/2addr v7, v4

    .line 63
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    mul-float/2addr v4, v1

    .line 69
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    int-to-float v8, v8

    .line 74
    mul-float/2addr v8, v2

    .line 75
    add-float/2addr v8, v4

    .line 76
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    mul-float/2addr v4, v1

    .line 82
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    int-to-float v9, v9

    .line 87
    mul-float/2addr v9, v2

    .line 88
    add-float/2addr v9, v4

    .line 89
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    mul-float/2addr v3, v1

    .line 95
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float v1, v1

    .line 100
    mul-float/2addr v1, v2

    .line 101
    add-float/2addr v1, v3

    .line 102
    float-to-int v2, v7

    .line 103
    float-to-int v3, v8

    .line 104
    float-to-int v4, v9

    .line 105
    float-to-int v1, v1

    .line 106
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LY0/J;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 118
    .line 119
    invoke-virtual {v1}, LY0/J;->D()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v3, v1

    .line 124
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LY0/J;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 129
    .line 130
    iget v2, v1, LY0/J;->o:I

    .line 131
    .line 132
    invoke-virtual {v1}, LY0/J;->A()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-int/2addr v2, v1

    .line 137
    int-to-float v5, v2

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    move-object v1, p1

    .line 141
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method
