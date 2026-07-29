.class public final LO/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/m;


# instance fields
.field public final W:LK/d;

.field public final X:LK/d;

.field public final Y:LK/V0;

.field public final Z:LE/s;

.field public final a0:Ljava/util/ArrayList;

.field public final b0:Ljava/util/ArrayList;

.field public final c0:LC/a;

.field public d0:Ljava/util/List;

.field public e0:Landroid/util/Range;

.field public final f0:LK/v;

.field public final g0:Ljava/lang/Object;

.field public h0:Z

.field public i0:LK/S;

.field public j0:LE/G0;

.field public k0:LW/e;

.field public final l0:LE/B;

.field public final m0:LE/B;

.field public final n0:LH1/c;

.field public final o0:LH1/r;


# direct methods
.method public constructor <init>(LK/D;LK/D;LK/c;LK/c;LE/B;LE/B;LC/a;LH1/r;LK/V0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO/g;->a0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LO/g;->b0:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, LO/g;->d0:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, LK/k;->h:Landroid/util/Range;

    .line 23
    .line 24
    iput-object v0, p0, LO/g;->e0:Landroid/util/Range;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LO/g;->g0:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LO/g;->h0:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LO/g;->i0:LK/S;

    .line 38
    .line 39
    new-instance v1, LH1/c;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {v1, v2}, LH1/c;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LO/g;->n0:LH1/c;

    .line 47
    .line 48
    iget-object v1, p3, LK/c;->c:LK/v;

    .line 49
    .line 50
    iput-object v1, p0, LO/g;->f0:LK/v;

    .line 51
    .line 52
    new-instance v2, LK/d;

    .line 53
    .line 54
    invoke-direct {v2, p1, p3}, LK/d;-><init>(LK/D;LK/c;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LO/g;->W:LK/d;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    new-instance p1, LK/d;

    .line 64
    .line 65
    invoke-direct {p1, p2, p4}, LK/d;-><init>(LK/D;LK/c;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LO/g;->X:LK/d;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object v0, p0, LO/g;->X:LK/d;

    .line 72
    .line 73
    :goto_0
    iput-object p5, p0, LO/g;->l0:LE/B;

    .line 74
    .line 75
    iput-object p6, p0, LO/g;->m0:LE/B;

    .line 76
    .line 77
    iput-object p7, p0, LO/g;->c0:LC/a;

    .line 78
    .line 79
    iput-object p9, p0, LO/g;->Y:LK/V0;

    .line 80
    .line 81
    if-eqz p4, :cond_1

    .line 82
    .line 83
    iget-object p1, p4, LK/Z;->a:LK/B;

    .line 84
    .line 85
    invoke-interface {p1}, LK/B;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_1
    check-cast v1, LK/x;

    .line 90
    .line 91
    iget-object p1, v1, LK/x;->W:LK/h;

    .line 92
    .line 93
    const-string p2, "getCompatibilityId(...)"

    .line 94
    .line 95
    invoke-static {p1, p2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p3, LK/Z;->a:LK/B;

    .line 99
    .line 100
    invoke-interface {p2}, LK/B;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "getCameraId(...)"

    .line 105
    .line 106
    invoke-static {p2, p3}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {p2}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lz5/j;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance p3, LE/s;

    .line 123
    .line 124
    invoke-direct {p3, p2, p1}, LE/s;-><init>(Ljava/util/ArrayList;LK/h;)V

    .line 125
    .line 126
    .line 127
    iput-object p3, p0, LO/g;->Z:LE/s;

    .line 128
    .line 129
    iput-object p8, p0, LO/g;->o0:LH1/r;

    .line 130
    .line 131
    return-void
.end method

.method public static B(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LE/G0;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_1
    iput-object v2, v1, LE/G0;->f:Ljava/util/HashSet;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, LE/G0;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, LE/j0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static o(Ljava/util/LinkedHashSet;LG/c;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LE/G0;

    .line 21
    .line 22
    iget-object v2, v1, LE/G0;->f:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v3, p1, LG/c;->a:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v2, v1, LE/G0;->f:Ljava/util/HashSet;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static r(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 17
    .line 18
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static s()LE/Z;
    .locals 10

    .line 1
    new-instance v0, LE/K;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LE/K;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LO/l;->J:LK/g;

    .line 8
    .line 9
    iget-object v0, v0, LE/K;->X:LK/k0;

    .line 10
    .line 11
    const-string v3, "ImageCapture-Extra"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x100

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, LK/b0;->Z:LK/g;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v0, v4, v5}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x3

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    sget-object v2, LK/c0;->g:LK/g;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v4}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v4, LE/Z;->y:LE/X;

    .line 48
    .line 49
    sget-object v4, LK/b0;->a0:LK/g;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    sget-object v2, LK/c0;->g:LK/g;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0, v4, v5}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    sget-object v4, LK/c0;->g:LK/g;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, LK/c0;->h:LK/g;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0, v4, v5}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    sget-object v2, LK/c0;->g:LK/g;

    .line 111
    .line 112
    const/16 v3, 0x1005

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, LK/c0;->i:LK/g;

    .line 122
    .line 123
    sget-object v3, LE/C;->c:LE/C;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object v3, LK/c0;->g:LK/g;

    .line 130
    .line 131
    invoke-virtual {v0, v3, v2}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    new-instance v2, LK/b0;

    .line 135
    .line 136
    invoke-static {v0}, LK/p0;->b(LK/S;)LK/p0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v2, v3}, LK/b0;-><init>(LK/p0;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, LK/d0;->C(LK/d0;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, LE/Z;

    .line 147
    .line 148
    invoke-direct {v3, v2}, LE/Z;-><init>(LK/b0;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, LK/d0;->n:LK/g;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v5}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/util/Size;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    new-instance v4, Landroid/util/Rational;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-direct {v4, v8, v2}, Landroid/util/Rational;-><init>(II)V

    .line 172
    .line 173
    .line 174
    :cond_4
    sget-object v2, LO/h;->I:LK/g;

    .line 175
    .line 176
    invoke-static {}, LP2/u5;->c()LM/g;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0, v2, v4}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    const-string v4, "The IO executor can\'t be null"

    .line 187
    .line 188
    invoke-static {v2, v4}, Lx0/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, LK/b0;->Y:LK/g;

    .line 192
    .line 193
    iget-object v4, v0, LK/p0;->W:Ljava/util/TreeMap;

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0, v2}, LK/p0;->e(LK/g;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eq v4, v1, :cond_5

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eq v1, v7, :cond_5

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-ne v1, v6, :cond_7

    .line 232
    .line 233
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-ne v1, v7, :cond_8

    .line 238
    .line 239
    sget-object v1, LK/b0;->e0:LK/g;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v5}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string v1, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v3, "The flash mode is not allowed to set: "

    .line 261
    .line 262
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_8
    :goto_1
    return-object v3
.end method

.method public static v(Ljava/util/ArrayList;LK/V0;LK/V0;Landroid/util/Range;)Ljava/util/HashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, LE/G0;

    .line 21
    .line 22
    instance-of v5, v4, LW/e;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, LW/e;

    .line 28
    .line 29
    new-instance v6, LE/K;

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v6, v7}, LE/K;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, LK/q0;

    .line 36
    .line 37
    iget-object v6, v6, LE/K;->X:LK/k0;

    .line 38
    .line 39
    invoke-static {v6}, LK/p0;->b(LK/S;)LK/p0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v7, v6}, LK/q0;-><init>(LK/p0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, LK/d0;->C(LK/d0;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, LE/q0;

    .line 50
    .line 51
    invoke-direct {v6, v7}, LE/G0;-><init>(LK/S0;)V

    .line 52
    .line 53
    .line 54
    sget-object v7, LE/q0;->x:LM/d;

    .line 55
    .line 56
    iput-object v7, v6, LE/q0;->q:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {v6, v2, p1}, LE/q0;->f(ZLK/V0;)LK/S0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v6}, LK/k0;->n(LK/S;)LK/k0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, LO/l;->K:LK/g;

    .line 71
    .line 72
    iget-object v8, v6, LK/p0;->W:Ljava/util/TreeMap;

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, LW/e;->k(LK/S;)LK/R0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LW/f;

    .line 82
    .line 83
    invoke-virtual {v5}, LW/f;->g()LK/S0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v4, v2, p1}, LE/G0;->f(ZLK/V0;)LK/S0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_1
    const/4 v6, 0x1

    .line 93
    invoke-virtual {v4, v6, p2}, LE/G0;->f(ZLK/V0;)LK/S0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-static {v6}, LK/k0;->n(LK/S;)LK/k0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-static {}, LK/k0;->k()LK/k0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_2
    sget-object v7, LK/S0;->y:LK/g;

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v6, v7, v8}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v7, LK/k;->h:Landroid/util/Range;

    .line 118
    .line 119
    invoke-virtual {v7, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    sget-object v7, LK/S0;->z:LK/g;

    .line 126
    .line 127
    sget-object v8, LK/Q;->HIGH_PRIORITY_REQUIRED:LK/Q;

    .line 128
    .line 129
    invoke-virtual {v6, v7, v8, p3}, LK/k0;->o(LK/g;LK/Q;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, LK/S0;->A:LK/g;

    .line 133
    .line 134
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v6, v7, v8}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v4, v6}, LE/G0;->k(LK/S;)LK/R0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6}, LK/R0;->g()LK/S0;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v7, LO/f;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v5, v7, LO/f;->a:LK/S0;

    .line 153
    .line 154
    iput-object v6, v7, LO/f;->b:LK/S0;

    .line 155
    .line 156
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    return-object v0
.end method

.method public static z(LE/G0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LE/G0;->g:LK/S0;

    .line 5
    .line 6
    sget-object v2, LK/S0;->D:LK/g;

    .line 7
    .line 8
    invoke-interface {v1, v2}, LK/v0;->c(LK/g;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, LE/G0;->g:LK/S0;

    .line 15
    .line 16
    invoke-interface {p0}, LK/S0;->l()LK/U0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, LK/U0;->VIDEO_CAPTURE:LK/U0;

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " UseCase does not have capture type."

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "CameraUseCaseAdapter"

    .line 45
    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_2
    return v0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, LO/g;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v4, LE/G0;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iput-object v5, v4, LE/G0;->f:Ljava/util/HashSet;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget-object v3, p0, LO/g;->a0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LO/g;->X:LK/d;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    invoke-virtual {p0, v1, v2}, LO/g;->q(Ljava/util/LinkedHashSet;Z)LO/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, LO/g;->h(LO/b;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public final a()LK/B;
    .locals 1

    .line 1
    iget-object v0, p0, LO/g;->W:LK/d;

    .line 2
    .line 3
    iget-object v0, v0, LK/d;->X:LK/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Ljava/util/Collection;LG/c;)V
    .locals 3

    .line 1
    const-string v0, "CameraUseCaseAdapter"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "addUseCases: appUseCasesToAdd = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", featureGroup = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LO/g;->g0:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, LO/g;->W:LK/d;

    .line 32
    .line 33
    iget-object v2, p0, LO/g;->f0:LK/v;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LK/d;->m(LK/v;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LO/g;->X:LK/d;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, LK/d;->m(LK/v;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    iget-object v2, p0, LO/g;->a0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p2}, LO/g;->o(Ljava/util/LinkedHashSet;LG/c;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object p2, p0, LO/g;->X:LK/d;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, v1, p2}, LO/g;->q(Ljava/util/LinkedHashSet;Z)LO/b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, LO/g;->h(LO/b;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p2

    .line 78
    invoke-static {p1}, LO/g;->B(Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, LO/e;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p1
.end method

.method public final h(LO/b;)V
    .locals 10

    .line 1
    iget-object v0, p1, LO/b;->i:LO/j;

    .line 2
    .line 3
    iget-object v0, v0, LO/j;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, LO/b;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, LO/g;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    check-cast v6, LE/G0;

    .line 25
    .line 26
    iget-object v7, p0, LO/g;->W:LK/d;

    .line 27
    .line 28
    iget-object v7, v7, LK/d;->X:LK/c;

    .line 29
    .line 30
    iget-object v7, v7, LK/Z;->a:LK/B;

    .line 31
    .line 32
    invoke-interface {v7}, LK/B;->j()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LK/k;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v8, v8, LK/k;->a:Landroid/util/Size;

    .line 46
    .line 47
    invoke-static {v7, v8}, LO/g;->r(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, LE/G0;->y(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, LO/g;->d0:Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, p1, LO/b;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, p1, LO/b;->a:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-static {v1, v0}, LO/g;->C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, LO/g;->C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    const-string v1, "CameraUseCaseAdapter"

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Unused effects: "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LP2/L0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p1, LO/b;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move v2, v4

    .line 113
    :goto_1
    if-ge v2, v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    check-cast v3, LE/G0;

    .line 122
    .line 123
    iget-object v5, p0, LO/g;->W:LK/d;

    .line 124
    .line 125
    invoke-virtual {v3, v5}, LE/G0;->A(LK/D;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, LO/g;->W:LK/d;

    .line 130
    .line 131
    iget-object v1, p1, LO/b;->e:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LK/d;->f(Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LO/g;->X:LK/d;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p1, LO/b;->e:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move v2, v4

    .line 147
    :goto_2
    if-ge v2, v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    check-cast v3, LE/G0;

    .line 156
    .line 157
    iget-object v5, p0, LO/g;->X:LK/d;

    .line 158
    .line 159
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, LE/G0;->A(LK/D;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    iget-object v0, p0, LO/g;->X:LK/d;

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, LO/b;->e:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LK/d;->f(Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v0, p1, LO/b;->e:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v0, p1, LO/b;->d:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    move v2, v4

    .line 191
    :cond_5
    :goto_3
    if-ge v2, v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    check-cast v3, LE/G0;

    .line 200
    .line 201
    iget-object v5, p1, LO/b;->i:LO/j;

    .line 202
    .line 203
    iget-object v5, v5, LO/j;->a:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_5

    .line 210
    .line 211
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, LK/k;

    .line 216
    .line 217
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v5, v5, LK/k;->f:LK/S;

    .line 221
    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    iget-object v6, v3, LE/G0;->n:LK/C0;

    .line 225
    .line 226
    iget-object v7, v6, LK/C0;->g:LK/P;

    .line 227
    .line 228
    iget-object v7, v7, LK/P;->b:LK/p0;

    .line 229
    .line 230
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, LK/S;->f()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    iget-object v6, v6, LK/C0;->g:LK/P;

    .line 242
    .line 243
    iget-object v6, v6, LK/P;->b:LK/p0;

    .line 244
    .line 245
    invoke-virtual {v6}, LK/p0;->f()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eq v8, v6, :cond_6

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    invoke-interface {v5}, LK/S;->f()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_5

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, LK/g;

    .line 275
    .line 276
    iget-object v9, v7, LK/p0;->W:Ljava/util/TreeMap;

    .line 277
    .line 278
    invoke-virtual {v9, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_8

    .line 283
    .line 284
    invoke-virtual {v7, v8}, LK/p0;->e(LK/g;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-interface {v5, v8}, LK/S;->e(LK/g;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_7

    .line 297
    .line 298
    :cond_8
    :goto_4
    invoke-virtual {v3, v5}, LE/G0;->v(LK/S;)LK/k;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iput-object v5, v3, LE/G0;->h:LK/k;

    .line 303
    .line 304
    iget-boolean v5, p0, LO/g;->h0:Z

    .line 305
    .line 306
    if-eqz v5, :cond_5

    .line 307
    .line 308
    iget-object v5, p0, LO/g;->W:LK/d;

    .line 309
    .line 310
    invoke-virtual {v5, v3}, LK/d;->p(LE/G0;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, p0, LO/g;->X:LK/d;

    .line 314
    .line 315
    if-eqz v5, :cond_5

    .line 316
    .line 317
    invoke-virtual {v5, v3}, LK/d;->p(LE/G0;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_9
    iget-object v0, p1, LO/b;->c:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    move v2, v4

    .line 329
    :goto_5
    if-ge v2, v1, :cond_b

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    add-int/lit8 v2, v2, 0x1

    .line 336
    .line 337
    check-cast v3, LE/G0;

    .line 338
    .line 339
    iget-object v5, p1, LO/b;->h:Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, LO/f;

    .line 346
    .line 347
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-object v6, p0, LO/g;->X:LK/d;

    .line 351
    .line 352
    if-eqz v6, :cond_a

    .line 353
    .line 354
    iget-object v7, p0, LO/g;->W:LK/d;

    .line 355
    .line 356
    iget-object v8, v5, LO/f;->a:LK/S0;

    .line 357
    .line 358
    iget-object v5, v5, LO/f;->b:LK/S0;

    .line 359
    .line 360
    invoke-virtual {v3, v7, v6, v8, v5}, LE/G0;->b(LK/D;LK/D;LK/S0;LK/S0;)V

    .line 361
    .line 362
    .line 363
    iget-object v5, p1, LO/b;->i:LO/j;

    .line 364
    .line 365
    iget-object v5, v5, LO/j;->a:Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, LK/k;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v6, p1, LO/b;->j:LO/j;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v6, v6, LO/j;->a:Ljava/util/Map;

    .line 382
    .line 383
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, LK/k;

    .line 388
    .line 389
    invoke-virtual {v3, v5, v6}, LE/G0;->w(LK/k;LK/k;)LK/k;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iput-object v5, v3, LE/G0;->h:LK/k;

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_a
    iget-object v6, p0, LO/g;->W:LK/d;

    .line 397
    .line 398
    iget-object v7, v5, LO/f;->a:LK/S0;

    .line 399
    .line 400
    iget-object v5, v5, LO/f;->b:LK/S0;

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    invoke-virtual {v3, v6, v8, v7, v5}, LE/G0;->b(LK/D;LK/D;LK/S0;LK/S0;)V

    .line 404
    .line 405
    .line 406
    iget-object v5, p1, LO/b;->i:LO/j;

    .line 407
    .line 408
    iget-object v5, v5, LO/j;->a:Ljava/util/Map;

    .line 409
    .line 410
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, LK/k;

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v5, v8}, LE/G0;->w(LK/k;LK/k;)LK/k;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iput-object v5, v3, LE/G0;->h:LK/k;

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_b
    iget-boolean v0, p0, LO/g;->h0:Z

    .line 427
    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    iget-object v0, p0, LO/g;->W:LK/d;

    .line 431
    .line 432
    iget-object v1, p1, LO/b;->c:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, LK/d;->c(Ljava/util/Collection;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, LO/g;->X:LK/d;

    .line 438
    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    iget-object v1, p1, LO/b;->c:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, LK/d;->c(Ljava/util/Collection;)V

    .line 444
    .line 445
    .line 446
    :cond_c
    iget-object v0, p1, LO/b;->c:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    :goto_6
    if-ge v4, v1, :cond_d

    .line 453
    .line 454
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    add-int/lit8 v4, v4, 0x1

    .line 459
    .line 460
    check-cast v2, LE/G0;

    .line 461
    .line 462
    invoke-virtual {v2}, LE/G0;->p()V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_d
    iget-object v0, p0, LO/g;->a0:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, LO/g;->a0:Ljava/util/ArrayList;

    .line 472
    .line 473
    iget-object v1, p1, LO/b;->a:Ljava/util/LinkedHashSet;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, LO/g;->b0:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, LO/g;->b0:Ljava/util/ArrayList;

    .line 484
    .line 485
    iget-object v1, p1, LO/b;->b:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 488
    .line 489
    .line 490
    iget-object v0, p1, LO/b;->g:LE/G0;

    .line 491
    .line 492
    iput-object v0, p0, LO/g;->j0:LE/G0;

    .line 493
    .line 494
    iget-object p1, p1, LO/b;->f:LW/e;

    .line 495
    .line 496
    iput-object p1, p0, LO/g;->k0:LW/e;

    .line 497
    .line 498
    return-void

    .line 499
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    throw p1
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, LO/g;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LO/g;->h0:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, LO/g;->b0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LO/g;->W:LK/d;

    .line 17
    .line 18
    iget-object v2, p0, LO/g;->f0:LK/v;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LK/d;->m(LK/v;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LO/g;->X:LK/d;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LO/g;->f0:LK/v;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LK/d;->m(LK/v;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, LO/g;->W:LK/d;

    .line 36
    .line 37
    iget-object v2, p0, LO/g;->b0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LK/d;->c(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LO/g;->X:LK/d;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, LO/g;->b0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LK/d;->c(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, LO/g;->g0:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iget-object v2, p0, LO/g;->i0:LK/S;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, LO/g;->W:LK/d;

    .line 59
    .line 60
    iget-object v3, v3, LK/d;->Y:LK/b;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, LK/Y;->f(LK/S;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iget-object v1, p0, LO/g;->b0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_2
    if-ge v3, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    check-cast v4, LE/G0;

    .line 85
    .line 86
    invoke-virtual {v4}, LE/G0;->p()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, LO/g;->h0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :try_start_4
    throw v2

    .line 96
    :cond_4
    :goto_4
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    throw v1
.end method

.method public final q(Ljava/util/LinkedHashSet;Z)LO/b;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v1}, LO/g;->y()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LO/g;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, v1, LO/g;->d0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LE/G0;

    .line 37
    .line 38
    instance-of v8, v7, LE/Z;

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v7, v7, LE/G0;->g:LK/S0;

    .line 44
    .line 45
    sget-object v8, LK/b0;->a0:LK/g;

    .line 46
    .line 47
    invoke-interface {v7, v8}, LK/v0;->c(LK/g;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-interface {v7, v8}, LK/v0;->e(LK/g;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eq v7, v6, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LE/G0;

    .line 84
    .line 85
    instance-of v8, v7, LE/Z;

    .line 86
    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v7, v7, LE/G0;->g:LK/S0;

    .line 91
    .line 92
    sget-object v8, LK/b0;->a0:LK/g;

    .line 93
    .line 94
    invoke-interface {v7, v8}, LK/v0;->c(LK/g;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-interface {v7, v8}, LK/v0;->e(LK/g;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ne v7, v4, :cond_3

    .line 114
    .line 115
    move v0, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v0, v5

    .line 118
    :goto_2
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v3, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    .line 124
    .line 125
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_1b

    .line 131
    .line 132
    :cond_7
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-nez p2, :cond_11

    .line 134
    .line 135
    invoke-virtual {v1}, LO/g;->y()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, LO/g;->n0:LH1/c;

    .line 139
    .line 140
    iget-object v2, v1, LO/g;->W:LK/d;

    .line 141
    .line 142
    iget-object v2, v2, LK/d;->X:LK/c;

    .line 143
    .line 144
    iget-object v2, v2, LK/Z;->a:LK/B;

    .line 145
    .line 146
    invoke-interface {v2}, LK/B;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v7, v0, LH1/c;->X:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 153
    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    const-string v0, "1"

    .line 157
    .line 158
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 159
    .line 160
    const-string v7, "oneplus"

    .line 161
    .line 162
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    const-string v7, "cph2583"

    .line 171
    .line 172
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    invoke-static {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b(Ljava/util/LinkedHashSet;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_8
    const-string v7, "google"

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_11

    .line 201
    .line 202
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 203
    .line 204
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_11

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    invoke-static {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b(Ljava/util/LinkedHashSet;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_9
    iget-object v0, v0, LH1/c;->Y:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 233
    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 237
    .line 238
    const-string v0, "cameraId"

    .line 239
    .line 240
    invoke-static {v2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v0, "motorola"

    .line 249
    .line 250
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    const-string v0, "moto e20"

    .line 259
    .line 260
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    const-string v0, "0"

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eq v0, v4, :cond_a

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    :cond_b
    move v0, v5

    .line 290
    goto :goto_4

    .line 291
    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LE/G0;

    .line 306
    .line 307
    instance-of v2, v2, LE/q0;

    .line 308
    .line 309
    if-eqz v2, :cond_d

    .line 310
    .line 311
    move v0, v6

    .line 312
    :goto_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    :cond_e
    move v2, v5

    .line 319
    goto :goto_5

    .line 320
    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_e

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, LE/G0;

    .line 335
    .line 336
    iget-object v8, v7, LE/G0;->g:LK/S0;

    .line 337
    .line 338
    sget-object v9, LK/S0;->D:LK/g;

    .line 339
    .line 340
    invoke-interface {v8, v9}, LK/v0;->c(LK/g;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_10

    .line 345
    .line 346
    iget-object v7, v7, LE/G0;->g:LK/S0;

    .line 347
    .line 348
    invoke-interface {v7}, LK/S0;->l()LK/U0;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    sget-object v8, LK/U0;->VIDEO_CAPTURE:LK/U0;

    .line 353
    .line 354
    if-ne v7, v8, :cond_10

    .line 355
    .line 356
    move v2, v6

    .line 357
    :goto_5
    if-eqz v0, :cond_11

    .line 358
    .line 359
    if-eqz v2, :cond_11

    .line 360
    .line 361
    :goto_6
    invoke-virtual {v1, v3, v6}, LO/g;->q(Ljava/util/LinkedHashSet;Z)LO/b;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :cond_11
    :goto_7
    iget-object v7, v1, LO/g;->g0:Ljava/lang/Object;

    .line 367
    .line 368
    monitor-enter v7

    .line 369
    :try_start_1
    invoke-virtual/range {p0 .. p2}, LO/g;->w(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ge v0, v4, :cond_12

    .line 378
    .line 379
    invoke-virtual {v1}, LO/g;->y()V

    .line 380
    .line 381
    .line 382
    monitor-exit v7

    .line 383
    :goto_8
    const/4 v8, 0x0

    .line 384
    goto/16 :goto_c

    .line 385
    .line 386
    :catchall_1
    move-exception v0

    .line 387
    goto/16 :goto_1a

    .line 388
    .line 389
    :cond_12
    iget-object v0, v1, LO/g;->k0:LW/e;

    .line 390
    .line 391
    if-eqz v0, :cond_14

    .line 392
    .line 393
    iget-object v0, v0, LW/e;->q:LW/i;

    .line 394
    .line 395
    iget-object v0, v0, LW/i;->W:Ljava/util/HashSet;

    .line 396
    .line 397
    invoke-interface {v0, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_14

    .line 402
    .line 403
    iget-object v0, v1, LO/g;->k0:LW/e;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, LE/G0;

    .line 417
    .line 418
    iget-object v8, v8, LE/G0;->f:Ljava/util/HashSet;

    .line 419
    .line 420
    if-eqz v8, :cond_13

    .line 421
    .line 422
    new-instance v9, Ljava/util/HashSet;

    .line 423
    .line 424
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_13
    const/4 v9, 0x0

    .line 429
    :goto_9
    iput-object v9, v0, LE/G0;->f:Ljava/util/HashSet;

    .line 430
    .line 431
    iget-object v0, v1, LO/g;->k0:LW/e;

    .line 432
    .line 433
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    monitor-exit v7

    .line 437
    move-object v8, v0

    .line 438
    goto :goto_c

    .line 439
    :cond_14
    const/4 v0, 0x4

    .line 440
    filled-new-array {v6, v4, v0}, [I

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v8, Ljava/util/HashSet;

    .line 445
    .line 446
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-eqz v10, :cond_1a

    .line 458
    .line 459
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    check-cast v10, LE/G0;

    .line 464
    .line 465
    move v11, v5

    .line 466
    :goto_a
    const/4 v12, 0x3

    .line 467
    if-ge v11, v12, :cond_15

    .line 468
    .line 469
    aget v12, v0, v11

    .line 470
    .line 471
    invoke-virtual {v10}, LE/G0;->j()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    if-eqz v15, :cond_17

    .line 484
    .line 485
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    check-cast v15, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    and-int v2, v12, v15

    .line 496
    .line 497
    if-ne v2, v15, :cond_16

    .line 498
    .line 499
    move v2, v6

    .line 500
    goto :goto_b

    .line 501
    :cond_17
    move v2, v5

    .line 502
    :goto_b
    if-eqz v2, :cond_19

    .line 503
    .line 504
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_18

    .line 513
    .line 514
    monitor-exit v7

    .line 515
    goto/16 :goto_8

    .line 516
    .line 517
    :cond_18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_1a
    new-instance v8, LW/e;

    .line 528
    .line 529
    iget-object v9, v1, LO/g;->W:LK/d;

    .line 530
    .line 531
    iget-object v10, v1, LO/g;->X:LK/d;

    .line 532
    .line 533
    iget-object v11, v1, LO/g;->l0:LE/B;

    .line 534
    .line 535
    iget-object v12, v1, LO/g;->m0:LE/B;

    .line 536
    .line 537
    iget-object v14, v1, LO/g;->Y:LK/V0;

    .line 538
    .line 539
    invoke-direct/range {v8 .. v14}, LW/e;-><init>(LK/D;LK/D;LE/B;LE/B;Ljava/util/HashSet;LK/V0;)V

    .line 540
    .line 541
    .line 542
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 543
    :goto_c
    iget-object v2, v1, LO/g;->g0:Ljava/lang/Object;

    .line 544
    .line 545
    monitor-enter v2

    .line 546
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 549
    .line 550
    .line 551
    if-eqz v8, :cond_1b

    .line 552
    .line 553
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    iget-object v7, v8, LW/e;->q:LW/i;

    .line 557
    .line 558
    iget-object v7, v7, LW/i;->W:Ljava/util/HashSet;

    .line 559
    .line 560
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :catchall_2
    move-exception v0

    .line 565
    goto/16 :goto_19

    .line 566
    .line 567
    :cond_1b
    :goto_d
    iget-object v7, v1, LO/g;->g0:Ljava/lang/Object;

    .line 568
    .line 569
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 570
    :try_start_3
    iget-object v9, v1, LO/g;->f0:LK/v;

    .line 571
    .line 572
    sget-object v10, LK/v;->c:LK/g;

    .line 573
    .line 574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-interface {v9, v10, v11}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    check-cast v9, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-ne v9, v6, :cond_1c

    .line 589
    .line 590
    move v9, v6

    .line 591
    goto :goto_e

    .line 592
    :cond_1c
    move v9, v5

    .line 593
    :goto_e
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 594
    if-eqz v9, :cond_28

    .line 595
    .line 596
    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    move v9, v5

    .line 601
    move v10, v9

    .line 602
    move v11, v10

    .line 603
    :cond_1d
    :goto_f
    if-ge v11, v7, :cond_20

    .line 604
    .line 605
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    add-int/lit8 v11, v11, 0x1

    .line 610
    .line 611
    check-cast v12, LE/G0;

    .line 612
    .line 613
    instance-of v13, v12, LE/q0;

    .line 614
    .line 615
    if-nez v13, :cond_1f

    .line 616
    .line 617
    instance-of v13, v12, LW/e;

    .line 618
    .line 619
    if-eqz v13, :cond_1e

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_1e
    instance-of v12, v12, LE/Z;

    .line 623
    .line 624
    if-eqz v12, :cond_1d

    .line 625
    .line 626
    move v9, v6

    .line 627
    goto :goto_f

    .line 628
    :cond_1f
    :goto_10
    move v10, v6

    .line 629
    goto :goto_f

    .line 630
    :cond_20
    if-eqz v9, :cond_22

    .line 631
    .line 632
    if-nez v10, :cond_22

    .line 633
    .line 634
    iget-object v0, v1, LO/g;->j0:LE/G0;

    .line 635
    .line 636
    instance-of v7, v0, LE/q0;

    .line 637
    .line 638
    if-eqz v7, :cond_21

    .line 639
    .line 640
    :goto_11
    move-object v9, v0

    .line 641
    goto/16 :goto_14

    .line 642
    .line 643
    :cond_21
    new-instance v0, LE/K;

    .line 644
    .line 645
    invoke-direct {v0, v4}, LE/K;-><init>(I)V

    .line 646
    .line 647
    .line 648
    const-string v7, "Preview-Extra"

    .line 649
    .line 650
    iget-object v9, v0, LE/K;->X:LK/k0;

    .line 651
    .line 652
    sget-object v10, LO/l;->J:LK/g;

    .line 653
    .line 654
    invoke-virtual {v9, v10, v7}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    new-instance v7, LK/q0;

    .line 658
    .line 659
    iget-object v0, v0, LE/K;->X:LK/k0;

    .line 660
    .line 661
    invoke-static {v0}, LK/p0;->b(LK/S;)LK/p0;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-direct {v7, v0}, LK/q0;-><init>(LK/p0;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v7}, LK/d0;->C(LK/d0;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, LE/q0;

    .line 672
    .line 673
    invoke-direct {v0, v7}, LE/G0;-><init>(LK/S0;)V

    .line 674
    .line 675
    .line 676
    sget-object v7, LE/q0;->x:LM/d;

    .line 677
    .line 678
    iput-object v7, v0, LE/q0;->q:Ljava/util/concurrent/Executor;

    .line 679
    .line 680
    new-instance v7, LL3/h;

    .line 681
    .line 682
    const/16 v9, 0xa

    .line 683
    .line 684
    invoke-direct {v7, v9}, LL3/h;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v7}, LE/q0;->D(LE/p0;)V

    .line 688
    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    move v9, v5

    .line 696
    move v10, v9

    .line 697
    move v11, v10

    .line 698
    :cond_23
    :goto_12
    if-ge v11, v7, :cond_26

    .line 699
    .line 700
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    add-int/lit8 v11, v11, 0x1

    .line 705
    .line 706
    check-cast v12, LE/G0;

    .line 707
    .line 708
    instance-of v13, v12, LE/q0;

    .line 709
    .line 710
    if-nez v13, :cond_25

    .line 711
    .line 712
    instance-of v13, v12, LW/e;

    .line 713
    .line 714
    if-eqz v13, :cond_24

    .line 715
    .line 716
    goto :goto_13

    .line 717
    :cond_24
    instance-of v12, v12, LE/Z;

    .line 718
    .line 719
    if-eqz v12, :cond_23

    .line 720
    .line 721
    move v10, v6

    .line 722
    goto :goto_12

    .line 723
    :cond_25
    :goto_13
    move v9, v6

    .line 724
    goto :goto_12

    .line 725
    :cond_26
    if-eqz v9, :cond_28

    .line 726
    .line 727
    if-nez v10, :cond_28

    .line 728
    .line 729
    iget-object v0, v1, LO/g;->j0:LE/G0;

    .line 730
    .line 731
    instance-of v7, v0, LE/Z;

    .line 732
    .line 733
    if-eqz v7, :cond_27

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_27
    invoke-static {}, LO/g;->s()LE/Z;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    goto :goto_11

    .line 741
    :cond_28
    const/4 v9, 0x0

    .line 742
    :goto_14
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 743
    new-instance v0, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 746
    .line 747
    .line 748
    if-eqz v9, :cond_29

    .line 749
    .line 750
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :cond_29
    if-eqz v8, :cond_2a

    .line 754
    .line 755
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    iget-object v2, v8, LW/e;->q:LW/i;

    .line 759
    .line 760
    iget-object v2, v2, LW/i;->W:Ljava/util/HashSet;

    .line 761
    .line 762
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 763
    .line 764
    .line 765
    :cond_2a
    new-instance v2, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 768
    .line 769
    .line 770
    iget-object v7, v1, LO/g;->b0:Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 773
    .line 774
    .line 775
    new-instance v7, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 778
    .line 779
    .line 780
    iget-object v10, v1, LO/g;->b0:Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 783
    .line 784
    .line 785
    move-object/from16 v20, v7

    .line 786
    .line 787
    new-instance v7, Ljava/util/ArrayList;

    .line 788
    .line 789
    iget-object v10, v1, LO/g;->b0:Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 795
    .line 796
    .line 797
    iget-object v10, v1, LO/g;->f0:LK/v;

    .line 798
    .line 799
    sget-object v11, LK/v;->b:LK/g;

    .line 800
    .line 801
    sget-object v12, LK/V0;->a:LK/T0;

    .line 802
    .line 803
    invoke-interface {v10, v11, v12}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    check-cast v10, LK/V0;

    .line 808
    .line 809
    iget-object v11, v1, LO/g;->Y:LK/V0;

    .line 810
    .line 811
    iget-object v12, v1, LO/g;->e0:Landroid/util/Range;

    .line 812
    .line 813
    invoke-static {v2, v10, v11, v12}, LO/g;->v(Ljava/util/ArrayList;LK/V0;LK/V0;Landroid/util/Range;)Ljava/util/HashMap;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    new-array v11, v4, [Ljava/util/List;

    .line 818
    .line 819
    aput-object v2, v11, v5

    .line 820
    .line 821
    aput-object v20, v11, v6

    .line 822
    .line 823
    move v12, v5

    .line 824
    :goto_15
    if-ge v5, v4, :cond_2d

    .line 825
    .line 826
    aget-object v13, v11, v5

    .line 827
    .line 828
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    :cond_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v14

    .line 836
    if-eqz v14, :cond_2c

    .line 837
    .line 838
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v14

    .line 842
    check-cast v14, LE/G0;

    .line 843
    .line 844
    iget-object v14, v14, LE/G0;->f:Ljava/util/HashSet;

    .line 845
    .line 846
    if-eqz v14, :cond_2b

    .line 847
    .line 848
    move v12, v6

    .line 849
    :cond_2c
    if-eqz v12, :cond_2e

    .line 850
    .line 851
    :cond_2d
    move/from16 v23, v12

    .line 852
    .line 853
    goto :goto_16

    .line 854
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 855
    .line 856
    goto :goto_15

    .line 857
    :goto_16
    :try_start_5
    iget-object v4, v1, LO/g;->o0:LH1/r;

    .line 858
    .line 859
    invoke-virtual {v1}, LO/g;->u()I

    .line 860
    .line 861
    .line 862
    move-result v17

    .line 863
    iget-object v5, v1, LO/g;->W:LK/d;

    .line 864
    .line 865
    iget-object v5, v5, LK/d;->X:LK/c;

    .line 866
    .line 867
    iget-object v11, v1, LO/g;->f0:LK/v;

    .line 868
    .line 869
    iget-object v12, v1, LO/g;->e0:Landroid/util/Range;

    .line 870
    .line 871
    move-object/from16 v19, v2

    .line 872
    .line 873
    move-object/from16 v16, v4

    .line 874
    .line 875
    move-object/from16 v18, v5

    .line 876
    .line 877
    move-object/from16 v21, v11

    .line 878
    .line 879
    move-object/from16 v22, v12

    .line 880
    .line 881
    invoke-virtual/range {v16 .. v23}, LH1/r;->m(ILK/B;Ljava/util/ArrayList;Ljava/util/ArrayList;LK/v;Landroid/util/Range;Z)LO/j;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    iget-object v2, v1, LO/g;->X:LK/d;

    .line 886
    .line 887
    if-eqz v2, :cond_2f

    .line 888
    .line 889
    iget-object v2, v1, LO/g;->o0:LH1/r;

    .line 890
    .line 891
    invoke-virtual {v1}, LO/g;->u()I

    .line 892
    .line 893
    .line 894
    move-result v17

    .line 895
    iget-object v4, v1, LO/g;->X:LK/d;

    .line 896
    .line 897
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    iget-object v4, v4, LK/d;->X:LK/c;

    .line 901
    .line 902
    iget-object v5, v1, LO/g;->f0:LK/v;

    .line 903
    .line 904
    iget-object v12, v1, LO/g;->e0:Landroid/util/Range;

    .line 905
    .line 906
    move-object/from16 v16, v2

    .line 907
    .line 908
    move-object/from16 v18, v4

    .line 909
    .line 910
    move-object/from16 v21, v5

    .line 911
    .line 912
    move-object/from16 v22, v12

    .line 913
    .line 914
    invoke-virtual/range {v16 .. v23}, LH1/r;->m(ILK/B;Ljava/util/ArrayList;Ljava/util/ArrayList;LK/v;Landroid/util/Range;Z)LO/j;

    .line 915
    .line 916
    .line 917
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 918
    move-object v12, v2

    .line 919
    goto :goto_17

    .line 920
    :catch_0
    move-exception v0

    .line 921
    goto :goto_18

    .line 922
    :cond_2f
    const/4 v12, 0x0

    .line 923
    :goto_17
    new-instance v2, LO/b;

    .line 924
    .line 925
    move-object v4, v0

    .line 926
    move-object/from16 v5, v19

    .line 927
    .line 928
    move-object/from16 v6, v20

    .line 929
    .line 930
    invoke-direct/range {v2 .. v12}, LO/b;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LW/e;LE/G0;Ljava/util/HashMap;LO/j;LO/j;)V

    .line 931
    .line 932
    .line 933
    return-object v2

    .line 934
    :goto_18
    if-nez p2, :cond_30

    .line 935
    .line 936
    invoke-virtual {v1}, LO/g;->y()V

    .line 937
    .line 938
    .line 939
    iget-object v2, v1, LO/g;->X:LK/d;

    .line 940
    .line 941
    if-nez v2, :cond_30

    .line 942
    .line 943
    invoke-virtual {v1, v3, v6}, LO/g;->q(Ljava/util/LinkedHashSet;Z)LO/b;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    return-object v0

    .line 948
    :cond_30
    throw v0

    .line 949
    :catchall_3
    move-exception v0

    .line 950
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 951
    :try_start_7
    throw v0

    .line 952
    :goto_19
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 953
    throw v0

    .line 954
    :goto_1a
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 955
    throw v0

    .line 956
    :goto_1b
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 957
    throw v0
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, LO/g;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LO/g;->h0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LO/g;->W:LK/d;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, LO/g;->b0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, LK/d;->f(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LO/g;->X:LK/d;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, LO/g;->b0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LK/d;->f(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, LO/g;->g0:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    iget-object v2, p0, LO/g;->W:LK/d;

    .line 41
    .line 42
    iget-object v2, v2, LK/d;->Y:LK/b;

    .line 43
    .line 44
    iget-object v3, v2, LK/Y;->b:LK/A;

    .line 45
    .line 46
    invoke-interface {v3}, LK/A;->a()LK/S;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, LO/g;->i0:LK/S;

    .line 51
    .line 52
    invoke-virtual {v2}, LK/Y;->d()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_2
    iput-boolean v1, p0, LO/g;->h0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v2

    .line 61
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    throw v2

    .line 63
    :cond_1
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw v1
.end method

.method public final u()I
    .locals 3

    .line 1
    iget-object v0, p0, LO/g;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LO/g;->c0:LC/a;

    .line 5
    .line 6
    invoke-virtual {v1}, LC/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final w(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LO/g;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, LO/g;->d0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LE/G0;

    .line 42
    .line 43
    instance-of v2, v1, LW/e;

    .line 44
    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    const-string v3, "Only support one level of sharing for now."

    .line 48
    .line 49
    invoke-static {v3, v2}, Lx0/d;->a(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LE/G0;->j()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    and-int v4, p2, v3

    .line 77
    .line 78
    if-ne v4, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method public final x()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LO/g;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, LO/g;->a0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, LO/g;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LO/g;->f0:LK/v;

    .line 5
    .line 6
    invoke-interface {v1}, LK/v;->m()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
