.class public final LW/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/F0;


# instance fields
.field public final W:Ljava/util/HashSet;

.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashMap;

.field public final a0:LK/V0;

.field public final b0:LK/D;

.field public final c0:LK/D;

.field public final d0:LE/l0;

.field public final e0:Ljava/util/HashSet;

.field public final f0:Ljava/util/HashMap;

.field public final g0:LW/c;

.field public final h0:LW/c;


# direct methods
.method public constructor <init>(LK/D;LK/D;Ljava/util/HashSet;LK/V0;LL3/h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW/i;->X:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LW/i;->Y:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LW/i;->Z:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, LE/l0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LE/l0;-><init>(LW/i;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LW/i;->d0:LE/l0;

    .line 31
    .line 32
    iput-object p1, p0, LW/i;->b0:LK/D;

    .line 33
    .line 34
    iput-object p2, p0, LW/i;->c0:LK/D;

    .line 35
    .line 36
    iput-object p4, p0, LW/i;->a0:LK/V0;

    .line 37
    .line 38
    iput-object p3, p0, LW/i;->W:Ljava/util/HashSet;

    .line 39
    .line 40
    new-instance p2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LE/G0;

    .line 60
    .line 61
    invoke-interface {p1}, LK/D;->k()LK/B;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, v3, p4}, LE/G0;->f(ZLK/V0;)LK/S0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v1, v2, v4, v3}, LE/G0;->m(LK/B;LK/S0;LK/S0;)LK/S0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iput-object p2, p0, LW/i;->f0:Ljava/util/HashMap;

    .line 80
    .line 81
    new-instance p4, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iput-object p4, p0, LW/i;->e0:Ljava/util/HashSet;

    .line 91
    .line 92
    new-instance p2, LW/c;

    .line 93
    .line 94
    invoke-direct {p2, p1, p4}, LW/c;-><init>(LK/D;Ljava/util/HashSet;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, LW/i;->g0:LW/c;

    .line 98
    .line 99
    iget-object p2, p0, LW/i;->c0:LK/D;

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    new-instance p2, LW/c;

    .line 104
    .line 105
    iget-object v0, p0, LW/i;->c0:LK/D;

    .line 106
    .line 107
    invoke-direct {p2, v0, p4}, LW/c;-><init>(LK/D;Ljava/util/HashSet;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, LW/i;->h0:LW/c;

    .line 111
    .line 112
    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_2

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, LE/G0;

    .line 127
    .line 128
    iget-object p4, p0, LW/i;->Z:Ljava/util/HashMap;

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p4, p0, LW/i;->Y:Ljava/util/HashMap;

    .line 136
    .line 137
    new-instance v0, LW/h;

    .line 138
    .line 139
    invoke-direct {v0, p1, p0, p5}, LW/h;-><init>(LK/D;LW/i;LL3/h;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    return-void
.end method

.method public static r(LS/l;LK/V;LK/C0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LS/l;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LP2/n5;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LS/l;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, LS/l;->l:LS/k;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, LS/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, LS/f;-><init>(LS/k;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, LS/k;->g(LK/V;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch LK/U; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    iget-object p0, p2, LK/C0;->f:LK/z0;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p1, LK/A0;->SESSION_ERROR_SURFACE_NEEDS_RESET:LK/A0;

    .line 30
    .line 31
    invoke-interface {p0, p2, p1}, LK/z0;->a(LK/C0;LK/A0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static s(LE/G0;)LK/V;
    .locals 4

    .line 1
    instance-of v0, p0, LE/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LE/G0;->n:LK/C0;

    .line 6
    .line 7
    invoke-virtual {p0}, LK/C0;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, LE/G0;->n:LK/C0;

    .line 13
    .line 14
    iget-object p0, p0, LK/C0;->g:LK/P;

    .line 15
    .line 16
    iget-object p0, p0, LK/P;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-gt v0, v2, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v0}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LK/V;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final e(LE/G0;)V
    .locals 2

    .line 1
    invoke-static {}, LP2/n5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LW/i;->u(LE/G0;)LS/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, LW/i;->v(LE/G0;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, LW/i;->s(LE/G0;)LK/V;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, LE/G0;->n:LK/C0;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, LW/i;->r(LS/l;LK/V;LK/C0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(LE/G0;)V
    .locals 2

    .line 1
    invoke-static {}, LP2/n5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LW/i;->v(LE/G0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LW/i;->Z:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LW/i;->s(LE/G0;)LK/V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LW/i;->u(LE/G0;)LS/l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, LE/G0;->n:LK/C0;

    .line 29
    .line 30
    invoke-static {v1, v0, p1}, LW/i;->r(LS/l;LK/V;LK/C0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(LE/G0;)V
    .locals 2

    .line 1
    invoke-static {}, LP2/n5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LW/i;->v(LE/G0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LW/i;->Z:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, LW/i;->u(LE/G0;)LS/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, LP2/n5;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LS/l;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LS/l;->l:LS/k;

    .line 29
    .line 30
    invoke-virtual {p1}, LS/k;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p(LE/G0;)V
    .locals 2

    .line 1
    invoke-static {}, LP2/n5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LW/i;->v(LE/G0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LW/i;->u(LE/G0;)LS/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, LW/i;->s(LE/G0;)LK/V;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, LE/G0;->n:LK/C0;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, LW/i;->r(LS/l;LK/V;LK/C0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, LP2/n5;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LS/l;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, LS/l;->l:LS/k;

    .line 34
    .line 35
    invoke-virtual {p1}, LS/k;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q(LE/G0;LW/c;LK/D;LS/l;IZ)LU/b;
    .locals 9

    .line 1
    invoke-interface {p3}, LK/D;->a()LK/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p5}, LK/B;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    iget-object v0, p4, LS/l;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-static {v0}, LL/i;->e(Landroid/graphics/Matrix;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LW/i;->f0:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LK/S0;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, p4, LS/l;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v3, p4, LS/l;->b:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-static {v3}, LL/i;->b(Landroid/graphics/Matrix;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2, v1, v2, v3, p6}, LW/c;->b(LK/S0;Landroid/graphics/Rect;IZ)LW/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v5, p2, LW/a;->a:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object p2, p2, LW/a;->b:Landroid/util/Size;

    .line 41
    .line 42
    iget-object p6, p1, LE/G0;->g:LK/S0;

    .line 43
    .line 44
    check-cast p6, LK/d0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {p6, v1}, LK/d0;->A(I)I

    .line 48
    .line 49
    .line 50
    move-result p6

    .line 51
    invoke-interface {p3}, LK/D;->a()LK/B;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, p6}, LK/B;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result p6

    .line 59
    iget p4, p4, LS/l;->i:I

    .line 60
    .line 61
    add-int/2addr p4, p6

    .line 62
    sub-int/2addr p4, p5

    .line 63
    invoke-static {p4}, LL/i;->i(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p1, p3}, LE/G0;->l(LK/D;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    xor-int v8, p3, v0

    .line 72
    .line 73
    instance-of p3, p1, LE/q0;

    .line 74
    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    :goto_0
    move v3, p3

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    instance-of p3, p1, LE/Z;

    .line 81
    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    const/4 p3, 0x4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p3, 0x2

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    instance-of p1, p1, LE/Z;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const/16 p1, 0x100

    .line 93
    .line 94
    :goto_2
    move v4, p1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/16 p1, 0x22

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_3
    invoke-static {p2, v7}, LL/i;->g(Landroid/util/Size;I)Landroid/util/Size;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v1, LU/b;

    .line 104
    .line 105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct/range {v1 .. v8}, LU/b;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public final t(LS/l;Z)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LW/i;->W:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LE/G0;

    .line 23
    .line 24
    iget-object v3, p0, LW/i;->f0:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LK/S0;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, LS/l;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v5, p1, LS/l;->b:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-static {v5}, LL/i;->b(Landroid/graphics/Matrix;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, LW/i;->g0:LW/c;

    .line 44
    .line 45
    invoke-virtual {v6, v3, v4, v5, p2}, LW/c;->b(LK/S0;Landroid/graphics/Rect;IZ)LW/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, LW/a;->c:Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "Selected child size: "

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, ", useCase: "

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "VirtualCameraAdapter"

    .line 77
    .line 78
    invoke-static {v3, v2}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-object v0
.end method

.method public final u(LE/G0;)LS/l;
    .locals 1

    .line 1
    iget-object v0, p0, LW/i;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LS/l;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final v(LE/G0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LW/i;->Z:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final w(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW/i;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LE/G0;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LS/l;

    .line 40
    .line 41
    iget-object v2, v0, LS/l;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LE/G0;->z(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, LS/l;->b:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LE/G0;->y(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LS/l;->g:LK/k;

    .line 52
    .line 53
    invoke-virtual {v0}, LK/k;->b()Lo/g1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/util/Size;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iput-object v2, v0, Lo/g1;->X:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0}, Lo/g1;->b()LK/k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v0, v2}, LE/G0;->w(LK/k;LK/k;)LK/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LE/G0;->h:LK/k;

    .line 77
    .line 78
    invoke-virtual {v1}, LE/G0;->p()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method
