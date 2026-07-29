.class public final LW/e;
.super LE/G0;
.source "SourceFile"


# instance fields
.field public A:LK/x0;

.field public B:LK/y0;

.field public final p:LW/g;

.field public final q:LW/i;

.field public final r:LE/B;

.field public final s:LE/B;

.field public t:LH1/m;

.field public u:LF4/e;

.field public v:LS/l;

.field public w:LS/l;

.field public x:LS/l;

.field public y:LS/l;

.field public z:LK/x0;


# direct methods
.method public constructor <init>(LK/D;LK/D;LE/B;LE/B;Ljava/util/HashSet;LK/V0;)V
    .locals 1

    .line 1
    invoke-static {p5}, LW/e;->H(Ljava/util/HashSet;)LW/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LE/G0;-><init>(LK/S0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, LW/e;->H(Ljava/util/HashSet;)LW/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LW/e;->p:LW/g;

    .line 13
    .line 14
    iput-object p3, p0, LW/e;->r:LE/B;

    .line 15
    .line 16
    iput-object p4, p0, LW/e;->s:LE/B;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, LW/i;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, LL3/h;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-direct {p6, v0}, LL3/h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p1 .. p6}, LW/i;-><init>(LK/D;LK/D;Ljava/util/HashSet;LK/V0;LL3/h;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LW/e;->q:LW/i;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LE/G0;

    .line 45
    .line 46
    iget-object p1, p1, LE/G0;->f:Ljava/util/HashSet;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p2, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    iput-object p2, p0, LE/G0;->f:Ljava/util/HashSet;

    .line 58
    .line 59
    return-void
.end method

.method public static G(LE/G0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, LW/e;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, LW/e;

    .line 11
    .line 12
    iget-object p0, p0, LW/e;->q:LW/i;

    .line 13
    .line 14
    iget-object p0, p0, LW/i;->W:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LE/G0;

    .line 31
    .line 32
    iget-object v1, v1, LE/G0;->g:LK/S0;

    .line 33
    .line 34
    invoke-interface {v1}, LK/S0;->l()LK/U0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    iget-object p0, p0, LE/G0;->g:LK/S0;

    .line 44
    .line 45
    invoke-interface {p0}, LK/S0;->l()LK/U0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static H(Ljava/util/HashSet;)LW/g;
    .locals 5

    .line 1
    new-instance v0, LW/f;

    .line 2
    .line 3
    invoke-static {}, LK/k0;->k()LK/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LW/f;-><init>(LK/k0;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LK/c0;->g:LK/g;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LE/G0;

    .line 41
    .line 42
    iget-object v3, v2, LE/G0;->g:LK/S0;

    .line 43
    .line 44
    sget-object v4, LK/S0;->D:LK/g;

    .line 45
    .line 46
    invoke-interface {v3, v4}, LK/v0;->c(LK/g;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, LE/G0;->g:LK/S0;

    .line 53
    .line 54
    invoke-interface {v2}, LK/S0;->l()LK/U0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "StreamSharing"

    .line 63
    .line 64
    const-string v3, "A child does not have capture type."

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, LW/g;->X:LK/g;

    .line 71
    .line 72
    invoke-virtual {v1, p0, v0}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, LK/d0;->m:LK/g;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, p0, v0}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, LK/S0;->H:LK/g;

    .line 86
    .line 87
    sget-object v0, LK/F0;->PREVIEW_VIDEO_STILL:LK/F0;

    .line 88
    .line 89
    invoke-virtual {v1, p0, v0}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, LW/g;

    .line 93
    .line 94
    invoke-static {v1}, LK/p0;->b(LK/S;)LK/p0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, LW/g;-><init>(LK/p0;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, LW/e;->B:LK/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LK/y0;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LW/e;->B:LK/y0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LW/e;->v:LS/l;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LS/l;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LW/e;->v:LS/l;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LW/e;->w:LS/l;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LS/l;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LW/e;->w:LS/l;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LW/e;->x:LS/l;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LS/l;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LW/e;->x:LS/l;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, LW/e;->y:LS/l;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, LS/l;->b()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LW/e;->y:LS/l;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, LW/e;->t:LH1/m;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v2, v0, LH1/m;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LS/c;

    .line 54
    .line 55
    invoke-virtual {v2}, LS/c;->e()V

    .line 56
    .line 57
    .line 58
    new-instance v2, LD/d;

    .line 59
    .line 60
    const/16 v3, 0x13

    .line 61
    .line 62
    invoke-direct {v2, v0, v3}, LD/d;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LP2/n5;->c(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LW/e;->t:LH1/m;

    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, LW/e;->u:LF4/e;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v2, v0, LF4/e;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LT/e;

    .line 77
    .line 78
    invoke-virtual {v2}, LT/e;->d()V

    .line 79
    .line 80
    .line 81
    new-instance v2, LD/d;

    .line 82
    .line 83
    const/16 v3, 0x15

    .line 84
    .line 85
    invoke-direct {v2, v0, v3}, LD/d;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LP2/n5;->c(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LW/e;->u:LF4/e;

    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;LK/S0;LK/k;LK/k;)Ljava/util/List;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    .line 1
    iget-object v10, v4, LK/k;->c:LE/C;

    invoke-static {}, LP2/n5;->a()V

    .line 2
    const-string v11, "   outputConfig = "

    const-string v12, "SurfaceProcessorNode"

    iget-object v6, v0, LW/e;->q:LW/i;

    const/4 v14, 0x0

    if-nez v3, :cond_9

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, LW/e;->E(Ljava/lang/String;Ljava/lang/String;LK/S0;LK/k;LK/k;)LS/l;

    move-result-object v4

    move-object v15, v0

    .line 4
    invoke-virtual {v15}, LE/G0;->c()LK/D;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v7, LH1/m;

    .line 6
    new-instance v1, LS/c;

    invoke-direct {v1, v10}, LS/c;-><init>(LE/C;)V

    .line 7
    invoke-direct {v7, v0, v1}, LH1/m;-><init>(LK/D;LS/c;)V

    .line 8
    iput-object v7, v15, LW/e;->t:LH1/m;

    .line 9
    iget-object v0, v15, LE/G0;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v14

    .line 10
    :goto_0
    iget-object v1, v15, LE/G0;->g:LK/S0;

    check-cast v1, LK/d0;

    invoke-interface {v1, v14}, LK/d0;->A(I)I

    move-result v5

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v1, v6, LW/i;->W:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE/G0;

    .line 14
    iget-object v2, v6, LW/i;->g0:LW/c;

    iget-object v3, v6, LW/i;->b0:LK/D;

    move-object/from16 v37, v6

    move v6, v0

    move-object/from16 v0, v37

    invoke-virtual/range {v0 .. v6}, LW/i;->q(LE/G0;LW/c;LK/D;LS/l;IZ)LU/b;

    move-result-object v2

    .line 15
    iget-object v3, v0, LW/i;->b0:LK/D;

    .line 16
    iget-object v10, v1, LE/G0;->g:LK/S0;

    .line 17
    check-cast v10, LK/d0;

    .line 18
    invoke-interface {v10, v14}, LK/d0;->A(I)I

    move-result v10

    .line 19
    invoke-interface {v3}, LK/D;->a()LK/B;

    move-result-object v3

    invoke-interface {v3, v10}, LK/B;->e(I)I

    move-result v3

    .line 20
    iget-object v10, v0, LW/i;->Y:Ljava/util/HashMap;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LW/h;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v10, v10, LW/h;->X:LW/l;

    .line 22
    iput v3, v10, LW/l;->c:I

    .line 23
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v37, v6

    move-object v6, v0

    move/from16 v0, v37

    goto :goto_1

    :cond_1
    move-object/from16 v37, v6

    move v6, v0

    move-object/from16 v0, v37

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v4, :cond_8

    .line 26
    invoke-static {}, LP2/n5;->a()V

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SurfaceProcessorNode Transform (Processor="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, LH1/m;->X:Ljava/lang/Object;

    check-cast v3, LS/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n   inputEdge = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v12, v2}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v14

    :goto_2
    if-ge v5, v2, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, LU/b;

    .line 31
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_2
    new-instance v2, LS/n;

    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    iput-object v2, v7, LH1/m;->Z:Ljava/lang/Object;

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v14

    :goto_3
    if-ge v5, v2, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, LU/b;

    .line 36
    iget-object v10, v7, LH1/m;->Z:Ljava/lang/Object;

    check-cast v10, LS/n;

    .line 37
    iget-object v11, v9, LU/b;->d:Landroid/graphics/Rect;

    .line 38
    iget v12, v9, LU/b;->f:I

    .line 39
    iget-boolean v13, v9, LU/b;->g:Z

    .line 40
    new-instance v14, Landroid/graphics/Matrix;

    move-object/from16 p1, v1

    .line 41
    iget-object v1, v4, LS/l;->b:Landroid/graphics/Matrix;

    .line 42
    invoke-direct {v14, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 43
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move/from16 p2, v2

    .line 44
    iget-object v2, v9, LU/b;->e:Landroid/util/Size;

    move/from16 p3, v5

    .line 45
    invoke-static {v2}, LL/i;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v5

    .line 46
    invoke-static {v1, v5, v12, v13}, LL/i;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v1

    .line 47
    invoke-virtual {v14, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 48
    invoke-static {v11}, LL/i;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v1

    invoke-static {v1, v12}, LL/i;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v1

    .line 49
    invoke-static {v1, v2}, LL/i;->d(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v1

    invoke-static {v1}, Lx0/d;->b(Z)V

    .line 50
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v11

    move-object/from16 p4, v8

    const/4 v8, 0x0

    invoke-direct {v1, v8, v8, v5, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    iget-object v5, v4, LS/l;->g:LK/k;

    .line 52
    invoke-virtual {v5}, LK/k;->b()Lo/g1;

    move-result-object v5

    .line 53
    iput-object v2, v5, Lo/g1;->W:Ljava/lang/Object;

    .line 54
    invoke-virtual {v5}, Lo/g1;->b()LK/k;

    move-result-object v19

    .line 55
    new-instance v16, LS/l;

    .line 56
    iget v2, v9, LU/b;->b:I

    .line 57
    iget v5, v9, LU/b;->c:I

    .line 58
    iget v8, v4, LS/l;->i:I

    sub-int v23, v8, v12

    .line 59
    iget-boolean v8, v4, LS/l;->e:Z

    if-eq v8, v13, :cond_3

    const/16 v25, 0x1

    goto :goto_4

    :cond_3
    const/16 v25, 0x0

    :goto_4
    const/16 v21, 0x0

    const/16 v24, -0x1

    move-object/from16 v22, v1

    move/from16 v17, v2

    move/from16 v18, v5

    move-object/from16 v20, v14

    .line 60
    invoke-direct/range {v16 .. v25}, LS/l;-><init>(IILK/k;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v1, v16

    .line 61
    invoke-virtual {v10, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v5, p3

    move-object/from16 v8, p4

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_4
    move-object/from16 p4, v8

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v4, v1}, LS/l;->c(Z)LE/C0;

    move-result-object v2

    .line 63
    iget-object v1, v3, LS/c;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    invoke-virtual {v2}, LE/C0;->b()V

    goto :goto_5

    .line 66
    :cond_5
    new-instance v1, LA1/d;

    const/16 v5, 0x14

    invoke-direct {v1, v3, v2, v5}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    new-instance v5, LE/y0;

    const/4 v8, 0x1

    invoke-direct {v5, v2, v8}, LE/y0;-><init>(LE/C0;I)V

    .line 68
    invoke-virtual {v3, v1, v5}, LS/c;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 69
    :goto_5
    iget-object v1, v7, LH1/m;->Z:Ljava/lang/Object;

    check-cast v1, LS/n;

    .line 70
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    invoke-virtual {v7, v4, v2}, LH1/m;->t(LS/l;Ljava/util/Map$Entry;)V

    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/l;

    new-instance v5, LB/h;

    const/4 v8, 0x6

    invoke-direct {v5, v7, v4, v2, v8}, LB/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, LP2/n5;->a()V

    .line 74
    invoke-virtual {v3}, LS/l;->a()V

    .line 75
    iget-object v2, v3, LS/l;->m:Ljava/util/HashSet;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 76
    :cond_6
    iget-object v1, v7, LH1/m;->Z:Ljava/lang/Object;

    check-cast v1, LS/n;

    .line 77
    new-instance v2, LJ/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LJ/c;-><init>(Ljava/lang/Object;I)V

    .line 78
    iget-object v1, v4, LS/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, v7, LH1/m;->Z:Ljava/lang/Object;

    check-cast v1, LS/n;

    .line 80
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE/G0;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS/l;

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 83
    :cond_7
    invoke-virtual {v0, v4, v6}, LW/i;->t(LS/l;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v2, v1}, LW/i;->w(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 85
    iget-object v0, v15, LW/e;->z:LK/x0;

    invoke-virtual {v0}, LK/x0;->c()LK/C0;

    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v26, 0x0

    aget-object v0, v0, v26

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 88
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null surfaceEdge"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v15, v0

    move-object v0, v6

    .line 89
    invoke-virtual/range {p0 .. p5}, LW/e;->E(Ljava/lang/String;Ljava/lang/String;LK/S0;LK/k;LK/k;)LS/l;

    move-result-object v13

    move-object v1, v0

    .line 90
    new-instance v0, LS/l;

    .line 91
    iget-object v4, v15, LE/G0;->k:Landroid/graphics/Matrix;

    .line 92
    invoke-virtual {v15}, LE/G0;->i()LK/D;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LK/D;->i()Z

    move-result v5

    .line 93
    iget-object v2, v3, LK/k;->a:Landroid/util/Size;

    .line 94
    iget-object v6, v15, LE/G0;->j:Landroid/graphics/Rect;

    if-eqz v6, :cond_a

    const/4 v8, 0x0

    goto :goto_8

    .line 95
    :cond_a
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    :goto_8
    invoke-virtual {v15}, LE/G0;->i()LK/D;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v15, v2, v8}, LE/G0;->h(LK/D;Z)I

    move-result v7

    .line 98
    invoke-virtual {v15}, LE/G0;->i()LK/D;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v2}, LE/G0;->l(LK/D;)Z

    move-result v9

    move-object v2, v1

    const/4 v1, 0x3

    move-object v8, v2

    const/16 v2, 0x22

    move-object v14, v8

    const/4 v8, -0x1

    invoke-direct/range {v0 .. v9}, LS/l;-><init>(IILK/k;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v15, LW/e;->w:LS/l;

    .line 99
    invoke-virtual {v15}, LE/G0;->i()LK/D;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iput-object v0, v15, LW/e;->y:LS/l;

    .line 101
    iget-object v0, v15, LW/e;->w:LS/l;

    move-object/from16 v4, p3

    invoke-virtual {v15, v0, v4, v3}, LW/e;->F(LS/l;LK/S0;LK/k;)LK/x0;

    move-result-object v7

    iput-object v7, v15, LW/e;->A:LK/x0;

    .line 102
    iget-object v0, v15, LW/e;->B:LK/y0;

    if-eqz v0, :cond_b

    .line 103
    invoke-virtual {v0}, LK/y0;->b()V

    .line 104
    :cond_b
    new-instance v8, LK/y0;

    new-instance v0, LW/d;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object v6, v3

    move-object v1, v15

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, LW/d;-><init>(LW/e;Ljava/lang/String;Ljava/lang/String;LK/S0;LK/k;LK/k;)V

    invoke-direct {v8, v0}, LK/y0;-><init>(LK/z0;)V

    iput-object v8, v15, LW/e;->B:LK/y0;

    .line 105
    iput-object v8, v7, LK/w0;->f:LK/y0;

    .line 106
    iget-object v7, v15, LW/e;->y:LS/l;

    .line 107
    invoke-virtual {v15}, LE/G0;->c()LK/D;

    move-result-object v0

    .line 108
    invoke-virtual {v15}, LE/G0;->i()LK/D;

    move-result-object v1

    .line 109
    new-instance v2, LF4/e;

    .line 110
    new-instance v3, LT/e;

    iget-object v4, v15, LW/e;->r:LE/B;

    iget-object v5, v15, LW/e;->s:LE/B;

    invoke-direct {v3, v10, v4, v5}, LT/e;-><init>(LE/C;LE/B;LE/B;)V

    .line 111
    invoke-direct {v2, v0, v1, v3}, LF4/e;-><init>(LK/D;LK/D;LT/e;)V

    .line 112
    iput-object v2, v15, LW/e;->u:LF4/e;

    .line 113
    iget-object v0, v15, LE/G0;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_c

    const/4 v6, 0x1

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    .line 114
    :goto_9
    iget-object v0, v15, LE/G0;->g:LK/S0;

    check-cast v0, LK/d0;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, LK/d0;->A(I)I

    move-result v5

    .line 115
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 117
    iget-object v0, v14, LW/i;->W:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LE/G0;

    .line 118
    iget-object v2, v14, LW/i;->g0:LW/c;

    iget-object v3, v14, LW/i;->b0:LK/D;

    move-object v4, v13

    move-object v0, v14

    invoke-virtual/range {v0 .. v6}, LW/i;->q(LE/G0;LW/c;LK/D;LS/l;IZ)LU/b;

    move-result-object v10

    .line 119
    iget-object v2, v0, LW/i;->h0:LW/c;

    .line 120
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LW/i;->c0:LK/D;

    .line 121
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v7

    .line 122
    invoke-virtual/range {v0 .. v6}, LW/i;->q(LE/G0;LW/c;LK/D;LS/l;IZ)LU/b;

    move-result-object v2

    .line 123
    iget-object v3, v0, LW/i;->b0:LK/D;

    .line 124
    iget-object v7, v1, LE/G0;->g:LK/S0;

    .line 125
    check-cast v7, LK/d0;

    const/4 v14, 0x0

    .line 126
    invoke-interface {v7, v14}, LK/d0;->A(I)I

    move-result v7

    .line 127
    invoke-interface {v3}, LK/D;->a()LK/B;

    move-result-object v3

    invoke-interface {v3, v7}, LK/B;->e(I)I

    move-result v3

    .line 128
    iget-object v7, v0, LW/i;->Y:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW/h;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v7, v7, LW/h;->X:LW/l;

    .line 130
    iput v3, v7, LW/l;->c:I

    .line 131
    new-instance v3, LT/a;

    invoke-direct {v3, v10, v2}, LT/a;-><init>(LU/b;LU/b;)V

    .line 132
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v0

    move-object v7, v4

    goto :goto_a

    :cond_d
    move-object v4, v7

    move-object v0, v14

    .line 133
    iget-object v1, v15, LW/e;->u:LF4/e;

    new-instance v2, Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    new-instance v3, LT/b;

    invoke-direct {v3, v13, v4, v2}, LT/b;-><init>(LS/l;LS/l;Ljava/util/ArrayList;)V

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {}, LP2/n5;->a()V

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "DualSurfaceProcessorNode Transform Processor = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LF4/e;->Z:Ljava/lang/Object;

    check-cast v7, LT/e;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\n   primary input = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\n   secondary input = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 141
    const-string v5, "DualSurfaceProcessorNode"

    invoke-static {v5, v4}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_e

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, LT/a;

    .line 143
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 144
    :cond_e
    iput-object v3, v1, LF4/e;->Y:Ljava/lang/Object;

    .line 145
    new-instance v2, LS/n;

    .line 146
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 147
    iput-object v2, v1, LF4/e;->b0:Ljava/lang/Object;

    .line 148
    iget-object v2, v1, LF4/e;->Y:Ljava/lang/Object;

    check-cast v2, LT/b;

    .line 149
    iget-object v3, v2, LT/b;->a:LS/l;

    .line 150
    iget-object v4, v2, LT/b;->b:LS/l;

    .line 151
    iget-object v2, v2, LT/b;->c:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v5, :cond_10

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, LT/a;

    .line 153
    iget-object v11, v1, LF4/e;->b0:Ljava/lang/Object;

    check-cast v11, LS/n;

    .line 154
    iget-object v12, v10, LT/a;->a:LU/b;

    .line 155
    iget-object v14, v12, LU/b;->d:Landroid/graphics/Rect;

    move-object/from16 v16, v2

    .line 156
    iget v2, v12, LU/b;->f:I

    move/from16 p1, v5

    .line 157
    iget-boolean v5, v12, LU/b;->g:Z

    move-object/from16 p2, v8

    .line 158
    new-instance v8, Landroid/graphics/Matrix;

    move/from16 p3, v9

    .line 159
    iget-object v9, v3, LS/l;->b:Landroid/graphics/Matrix;

    .line 160
    invoke-direct {v8, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 161
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object/from16 v17, v14

    .line 162
    iget-object v14, v12, LU/b;->e:Landroid/util/Size;

    .line 163
    invoke-static {v14}, LL/i;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v15

    .line 164
    invoke-static {v9, v15, v2, v5}, LL/i;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v9

    .line 165
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 166
    invoke-static/range {v17 .. v17}, LL/i;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    invoke-static {v9, v2}, LL/i;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v9

    .line 167
    invoke-static {v9, v14}, LL/i;->d(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v9

    invoke-static {v9}, Lx0/d;->b(Z)V

    .line 168
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v15

    move/from16 v17, v2

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v2

    move-object/from16 v31, v8

    const/4 v8, 0x0

    invoke-direct {v9, v8, v8, v15, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    iget-object v2, v3, LS/l;->g:LK/k;

    .line 170
    invoke-virtual {v2}, LK/k;->b()Lo/g1;

    move-result-object v2

    .line 171
    iput-object v14, v2, Lo/g1;->W:Ljava/lang/Object;

    .line 172
    invoke-virtual {v2}, Lo/g1;->b()LK/k;

    move-result-object v30

    .line 173
    new-instance v27, LS/l;

    .line 174
    iget v2, v12, LU/b;->b:I

    .line 175
    iget v8, v12, LU/b;->c:I

    .line 176
    iget v12, v3, LS/l;->i:I

    sub-int v34, v12, v17

    .line 177
    iget-boolean v12, v3, LS/l;->e:Z

    if-eq v12, v5, :cond_f

    const/16 v36, 0x1

    goto :goto_d

    :cond_f
    const/16 v36, 0x0

    :goto_d
    const/16 v32, 0x0

    const/16 v35, -0x1

    move/from16 v28, v2

    move/from16 v29, v8

    move-object/from16 v33, v9

    .line 178
    invoke-direct/range {v27 .. v36}, LS/l;-><init>(IILK/k;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v2, v27

    .line 179
    invoke-virtual {v11, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, p0

    move/from16 v5, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v2, v16

    goto/16 :goto_c

    :cond_10
    move-object/from16 p2, v8

    const/4 v2, 0x1

    .line 180
    invoke-virtual {v3, v2}, LS/l;->c(Z)LE/C0;

    move-result-object v2

    .line 181
    invoke-virtual {v7, v2}, LT/e;->c(LE/C0;)V

    const/4 v8, 0x0

    .line 182
    invoke-virtual {v4, v8}, LS/l;->c(Z)LE/C0;

    move-result-object v2

    .line 183
    invoke-virtual {v7, v2}, LT/e;->c(LE/C0;)V

    .line 184
    iget-object v2, v1, LF4/e;->X:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, LK/D;

    iget-object v2, v1, LF4/e;->a0:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, LK/D;

    iget-object v2, v1, LF4/e;->b0:Ljava/lang/Object;

    check-cast v2, LS/n;

    .line 185
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Ljava/util/Map$Entry;

    move-object/from16 v16, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 186
    invoke-virtual/range {v16 .. v21}, LF4/e;->e(LK/D;LK/D;LS/l;LS/l;Ljava/util/Map$Entry;)V

    .line 187
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/l;

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    new-instance v16, Lx/o;

    const/16 v23, 0x3

    invoke-direct/range {v16 .. v23}, Lx/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {}, LP2/n5;->a()V

    .line 189
    invoke-virtual {v1}, LS/l;->a()V

    .line 190
    iget-object v1, v1, LS/l;->m:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_e

    :cond_11
    move-object v3, v1

    .line 191
    iget-object v1, v3, LF4/e;->b0:Ljava/lang/Object;

    check-cast v1, LS/n;

    .line 192
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 193
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE/G0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS/l;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 195
    :cond_12
    invoke-virtual {v0, v13, v6}, LW/i;->t(LS/l;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v2, v1}, LW/i;->w(Ljava/util/HashMap;Ljava/util/HashMap;)V

    move-object/from16 v15, p0

    .line 197
    iget-object v0, v15, LW/e;->z:LK/x0;

    invoke-virtual {v0}, LK/x0;->c()LK/C0;

    move-result-object v0

    iget-object v1, v15, LW/e;->A:LK/x0;

    .line 198
    invoke-virtual {v1}, LK/x0;->c()LK/C0;

    move-result-object v1

    .line 199
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v8

    :goto_10
    if-ge v14, v2, :cond_13

    aget-object v3, v0, v14

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_13
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;LK/S0;LK/k;LK/k;)LS/l;
    .locals 10

    .line 1
    new-instance v0, LS/l;

    .line 2
    .line 3
    iget-object v4, p0, LE/G0;->k:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0}, LE/G0;->c()LK/D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LK/D;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p4, LK/k;->a:Landroid/util/Size;

    .line 17
    .line 18
    iget-object v2, p0, LE/G0;->j:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v2, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, LE/G0;->c()LK/D;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v6}, LE/G0;->h(LK/D;Z)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p0}, LE/G0;->c()LK/D;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, LE/G0;->l(LK/D;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v1, 0x3

    .line 60
    move-object v6, v2

    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v0 .. v9}, LS/l;-><init>(IILK/k;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LW/e;->v:LS/l;

    .line 69
    .line 70
    invoke-virtual {p0}, LE/G0;->c()LK/D;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LW/e;->x:LS/l;

    .line 78
    .line 79
    iget-object v0, p0, LW/e;->v:LS/l;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p3, p4}, LW/e;->F(LS/l;LK/S0;LK/k;)LK/x0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, p0, LW/e;->z:LK/x0;

    .line 86
    .line 87
    iget-object v0, p0, LW/e;->B:LK/y0;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, LK/y0;->b()V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v8, LK/y0;

    .line 95
    .line 96
    new-instance v0, LW/d;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move-object v5, p4

    .line 103
    move-object v6, p5

    .line 104
    invoke-direct/range {v0 .. v6}, LW/d;-><init>(LW/e;Ljava/lang/String;Ljava/lang/String;LK/S0;LK/k;LK/k;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v0}, LK/y0;-><init>(LK/z0;)V

    .line 108
    .line 109
    .line 110
    iput-object v8, p0, LW/e;->B:LK/y0;

    .line 111
    .line 112
    iput-object v8, v7, LK/w0;->f:LK/y0;

    .line 113
    .line 114
    iget-object p1, p0, LW/e;->x:LS/l;

    .line 115
    .line 116
    return-object p1
.end method

.method public final F(LS/l;LK/S0;LK/k;)LK/x0;
    .locals 11

    .line 1
    iget-object v0, p3, LK/k;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p2, v0}, LK/x0;->d(LK/S0;Landroid/util/Size;)LK/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p2, LK/w0;->b:LE/t0;

    .line 8
    .line 9
    iget-object v1, p0, LW/e;->q:LW/i;

    .line 10
    .line 11
    iget-object v2, v1, LW/i;->W:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LE/G0;

    .line 30
    .line 31
    iget-object v5, v5, LE/G0;->g:LK/S0;

    .line 32
    .line 33
    sget-object v6, LK/S0;->t:LK/g;

    .line 34
    .line 35
    invoke-interface {v5, v6}, LK/v0;->e(LK/g;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LK/C0;

    .line 40
    .line 41
    iget-object v5, v5, LK/C0;->g:LK/P;

    .line 42
    .line 43
    iget v5, v5, LK/P;->c:I

    .line 44
    .line 45
    sget-object v6, LK/C0;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lt v7, v6, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eq v4, v3, :cond_2

    .line 69
    .line 70
    iput v4, v0, LE/t0;->W:I

    .line 71
    .line 72
    :cond_2
    iget-object v2, p3, LK/k;->a:Landroid/util/Size;

    .line 73
    .line 74
    iget-object v4, v1, LW/i;->W:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LE/G0;

    .line 91
    .line 92
    iget-object v5, v5, LE/G0;->g:LK/S0;

    .line 93
    .line 94
    invoke-static {v5, v2}, LK/x0;->d(LK/S0;Landroid/util/Size;)LK/x0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, LK/x0;->c()LK/C0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, v5, LK/C0;->g:LK/P;

    .line 103
    .line 104
    iget-object v7, v6, LK/P;->d:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, LE/t0;->a(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v5, LK/C0;->e:Ljava/util/List;

    .line 110
    .line 111
    iget-object v8, p2, LK/w0;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, LK/m;

    .line 128
    .line 129
    invoke-virtual {v0, v9}, LE/t0;->b(LK/m;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_3

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v7, v5, LK/C0;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 159
    .line 160
    iget-object v9, p2, LK/w0;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v5, v5, LK/C0;->c:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 190
    .line 191
    iget-object v8, p2, LK/w0;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    iget-object v5, v6, LK/P;->b:LK/p0;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, LE/t0;->c(LK/S;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, LP2/n5;->a()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, LS/l;->a()V

    .line 218
    .line 219
    .line 220
    iget-boolean v2, p1, LS/l;->j:Z

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    xor-int/2addr v2, v4

    .line 224
    const-string v5, "Consumer can only be linked once."

    .line 225
    .line 226
    invoke-static {v5, v2}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iput-boolean v4, p1, LS/l;->j:Z

    .line 230
    .line 231
    iget-object p1, p1, LS/l;->l:LS/k;

    .line 232
    .line 233
    iget-object v2, p3, LK/k;->c:LE/C;

    .line 234
    .line 235
    invoke-virtual {p2, p1, v2, v3}, LK/x0;->b(LK/V;LE/C;I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v1, LW/i;->d0:LE/l0;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, LE/t0;->b(LK/m;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p3, LK/k;->f:LK/S;

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0, p1}, LE/t0;->c(LK/S;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget p1, p3, LK/k;->d:I

    .line 251
    .line 252
    iput p1, p2, LK/w0;->h:I

    .line 253
    .line 254
    invoke-virtual {p0, p2, p3}, LE/G0;->a(LK/x0;LK/k;)V

    .line 255
    .line 256
    .line 257
    return-object p2
.end method

.method public final f(ZLK/V0;)LK/S0;
    .locals 3

    .line 1
    iget-object v0, p0, LW/e;->p:LW/g;

    .line 2
    .line 3
    invoke-interface {v0}, LK/S0;->l()LK/U0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, LK/V0;->a(LK/U0;I)LK/S;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, LW/g;->W:LK/p0;

    .line 15
    .line 16
    invoke-static {p2, p1}, LK/S;->B(LK/S;LK/S;)LK/p0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, LW/e;->k(LK/S;)LK/R0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LW/f;

    .line 29
    .line 30
    invoke-virtual {p1}, LW/f;->g()LK/S0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final k(LK/S;)LK/R0;
    .locals 1

    .line 1
    new-instance v0, LW/f;

    .line 2
    .line 3
    invoke-static {p1}, LK/k0;->n(LK/S;)LK/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LW/f;-><init>(LK/k0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, LW/e;->q:LW/i;

    .line 2
    .line 3
    iget-object v1, v0, LW/i;->W:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LE/G0;

    .line 20
    .line 21
    iget-object v3, v0, LW/i;->Y:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LW/h;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, v0, LW/i;->a0:LK/V0;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, LE/G0;->f(ZLK/V0;)LK/S0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v3, v5, v5, v4}, LE/G0;->b(LK/D;LK/D;LK/S0;LK/S0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, LW/e;->q:LW/i;

    .line 2
    .line 3
    iget-object v0, v0, LW/i;->W:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LE/G0;

    .line 20
    .line 21
    invoke-virtual {v1}, LE/G0;->r()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final s(LK/B;LK/R0;)LK/S0;
    .locals 18

    .line 1
    invoke-interface/range {p2 .. p2}, LE/D;->d()LK/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, LW/e;->q:LW/i;

    .line 8
    .line 9
    iget-object v3, v2, LW/i;->e0:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v4, v2, LW/i;->g0:LW/c;

    .line 12
    .line 13
    iget-object v5, v4, LW/c;->f:LK/B;

    .line 14
    .line 15
    const/16 v6, 0x22

    .line 16
    .line 17
    invoke-interface {v5, v6}, LK/B;->i(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v9, v4, LW/c;->d:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v11, :cond_2

    .line 38
    .line 39
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, LK/S0;

    .line 44
    .line 45
    sget-object v13, LK/S0;->C:LK/g;

    .line 46
    .line 47
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v11, v13, v14}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-eqz v13, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v13, v11, LK/d0;

    .line 63
    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    check-cast v11, LK/d0;

    .line 67
    .line 68
    sget-object v13, LK/d0;->r:LK/g;

    .line 69
    .line 70
    invoke-interface {v11, v13, v12}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, LV/b;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v10, LK/d0;->q:LK/g;

    .line 78
    .line 79
    move-object v11, v0

    .line 80
    check-cast v11, LK/p0;

    .line 81
    .line 82
    invoke-virtual {v11, v10, v12}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Ljava/util/List;

    .line 87
    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Landroid/util/Pair;

    .line 105
    .line 106
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v11, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    iget-object v5, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, [Landroid/util/Size;

    .line 123
    .line 124
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    iget-object v6, v4, LW/c;->c:Landroid/util/Rational;

    .line 135
    .line 136
    new-instance v10, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v11, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_6

    .line 155
    .line 156
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, LK/S0;

    .line 161
    .line 162
    invoke-virtual {v4, v14}, LW/c;->c(LK/S0;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-interface {v11, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_8

    .line 179
    .line 180
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Landroid/util/Size;

    .line 185
    .line 186
    invoke-static {v6, v13}, LL/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v13, :cond_7

    .line 191
    .line 192
    iget-object v11, v4, LW/c;->b:Landroid/util/Rational;

    .line 193
    .line 194
    invoke-virtual {v4, v11, v5, v7}, LW/c;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    const/4 v14, 0x1

    .line 210
    if-eqz v13, :cond_9

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_f

    .line 222
    .line 223
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, LK/S0;

    .line 228
    .line 229
    invoke-virtual {v4, v13}, LW/c;->c(LK/S0;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    move v15, v7

    .line 238
    move/from16 v16, v15

    .line 239
    .line 240
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    if-eqz v17, :cond_d

    .line 245
    .line 246
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    move-object/from16 v12, v17

    .line 251
    .line 252
    check-cast v12, Landroid/util/Size;

    .line 253
    .line 254
    invoke-static {v6, v12}, LL/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_a

    .line 259
    .line 260
    move v15, v14

    .line 261
    :cond_a
    if-eqz v16, :cond_b

    .line 262
    .line 263
    if-eqz v12, :cond_b

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    if-nez v12, :cond_c

    .line 267
    .line 268
    move/from16 v16, v14

    .line 269
    .line 270
    :cond_c
    const/4 v12, 0x0

    .line 271
    goto :goto_4

    .line 272
    :cond_d
    if-nez v15, :cond_e

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    const/4 v12, 0x0

    .line 276
    goto :goto_3

    .line 277
    :cond_f
    move v11, v7

    .line 278
    :goto_5
    invoke-virtual {v4, v6, v5, v7}, LW/c;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v10, v11, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5, v7}, LW/c;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    const-string v9, "ResolutionsMerger"

    .line 297
    .line 298
    if-eqz v6, :cond_10

    .line 299
    .line 300
    const-string v6, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    .line 301
    .line 302
    invoke-static {v9, v6}, LP2/L0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v5, v14}, LW/c;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v5, "Parent resolutions: "

    .line 315
    .line 316
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v9, v4}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v4, LK/d0;->s:LK/g;

    .line 330
    .line 331
    check-cast v0, LK/k0;

    .line 332
    .line 333
    invoke-virtual {v0, v4, v10}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v4, LK/S0;->x:LK/g;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    move v6, v7

    .line 343
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_11

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, LK/S0;

    .line 354
    .line 355
    sget-object v10, LK/S0;->x:LK/g;

    .line 356
    .line 357
    invoke-interface {v9, v10, v8}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    goto :goto_6

    .line 372
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v0, v4, v5}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_12

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, LK/S0;

    .line 399
    .line 400
    sget-object v9, LK/c0;->i:LK/g;

    .line 401
    .line 402
    sget-object v10, LE/C;->c:LE/C;

    .line 403
    .line 404
    invoke-interface {v6, v9, v10}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, LE/C;

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_13

    .line 422
    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :cond_13
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, LE/C;

    .line 430
    .line 431
    iget v6, v5, LE/C;->a:I

    .line 432
    .line 433
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    iget v5, v5, LE/C;->b:I

    .line 438
    .line 439
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    move v7, v14

    .line 444
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-ge v7, v9, :cond_1e

    .line 449
    .line 450
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    check-cast v9, LE/C;

    .line 455
    .line 456
    iget v10, v9, LE/C;->a:I

    .line 457
    .line 458
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    const/4 v12, 0x2

    .line 467
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    invoke-virtual {v6, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-eqz v13, :cond_14

    .line 476
    .line 477
    :goto_9
    move-object v6, v10

    .line 478
    goto :goto_a

    .line 479
    :cond_14
    invoke-virtual {v10, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-eqz v13, :cond_15

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_15
    invoke-virtual {v6, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    if-eqz v13, :cond_16

    .line 491
    .line 492
    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-nez v13, :cond_16

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_16
    invoke-virtual {v10, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    if-eqz v12, :cond_17

    .line 504
    .line 505
    invoke-virtual {v6, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-nez v11, :cond_17

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_17
    invoke-virtual {v6, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-eqz v10, :cond_18

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_18
    const/4 v6, 0x0

    .line 520
    :goto_a
    iget v9, v9, LE/C;->b:I

    .line 521
    .line 522
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v5, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-eqz v10, :cond_19

    .line 531
    .line 532
    move-object v5, v9

    .line 533
    goto :goto_b

    .line 534
    :cond_19
    invoke-virtual {v9, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-eqz v10, :cond_1a

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_1a
    invoke-virtual {v5, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-eqz v9, :cond_1b

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_1b
    const/4 v5, 0x0

    .line 549
    :goto_b
    if-eqz v6, :cond_1d

    .line 550
    .line 551
    if-nez v5, :cond_1c

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_1d
    :goto_c
    const/4 v12, 0x0

    .line 558
    goto :goto_d

    .line 559
    :cond_1e
    new-instance v12, LE/C;

    .line 560
    .line 561
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-direct {v12, v4, v5}, LE/C;-><init>(II)V

    .line 570
    .line 571
    .line 572
    :goto_d
    if-eqz v12, :cond_24

    .line 573
    .line 574
    sget-object v4, LK/c0;->i:LK/g;

    .line 575
    .line 576
    invoke-virtual {v0, v4, v12}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    sget-object v4, LK/S0;->z:LK/g;

    .line 580
    .line 581
    sget-object v5, LK/k;->h:Landroid/util/Range;

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_20

    .line 592
    .line 593
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, LK/S0;

    .line 598
    .line 599
    sget-object v7, LK/S0;->z:LK/g;

    .line 600
    .line 601
    invoke-interface {v6, v7, v5}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Landroid/util/Range;

    .line 606
    .line 607
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    sget-object v7, LK/k;->h:Landroid/util/Range;

    .line 611
    .line 612
    invoke-virtual {v7, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eqz v7, :cond_1f

    .line 617
    .line 618
    move-object v5, v6

    .line 619
    goto :goto_e

    .line 620
    :cond_1f
    :try_start_0
    invoke-virtual {v5, v6}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 621
    .line 622
    .line 623
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    goto :goto_e

    .line 625
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v7, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    .line 628
    .line 629
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v7, " <<>> "

    .line 636
    .line 637
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const-string v7, "VirtualCameraAdapter"

    .line 648
    .line 649
    invoke-static {v7, v3}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v6}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    :cond_20
    invoke-virtual {v0, v4, v5}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v3, v2, LW/i;->W:Ljava/util/HashSet;

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    :cond_21
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_23

    .line 670
    .line 671
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, LE/G0;

    .line 676
    .line 677
    iget-object v5, v2, LW/i;->f0:Ljava/util/HashMap;

    .line 678
    .line 679
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, LK/S0;

    .line 684
    .line 685
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    sget-object v5, LK/S0;->F:LK/g;

    .line 689
    .line 690
    invoke-interface {v4, v5, v8}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    check-cast v6, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-eqz v6, :cond_22

    .line 701
    .line 702
    invoke-interface {v4, v5, v8}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    check-cast v6, Ljava/lang/Integer;

    .line 707
    .line 708
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v5, v6}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_22
    invoke-interface {v4}, LK/S0;->s()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-eqz v5, :cond_21

    .line 719
    .line 720
    sget-object v5, LK/S0;->E:LK/g;

    .line 721
    .line 722
    invoke-interface {v4}, LK/S0;->s()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v0, v5, v4}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_23
    invoke-interface/range {p2 .. p2}, LK/R0;->g()LK/S0;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 740
    .line 741
    const-string v2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 742
    .line 743
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LW/e;->q:LW/i;

    .line 2
    .line 3
    iget-object v0, v0, LW/i;->W:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LE/G0;

    .line 20
    .line 21
    invoke-virtual {v1}, LE/G0;->t()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, LW/e;->q:LW/i;

    .line 2
    .line 3
    iget-object v0, v0, LW/i;->W:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LE/G0;

    .line 20
    .line 21
    invoke-virtual {v1}, LE/G0;->u()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final v(LK/S;)LK/k;
    .locals 3

    .line 1
    iget-object v0, p0, LW/e;->z:LK/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK/x0;->a(LK/S;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW/e;->z:LK/x0;

    .line 7
    .line 8
    invoke-virtual {v0}, LK/x0;->c()LK/C0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LE/G0;->B(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LE/G0;->h:LK/k;

    .line 39
    .line 40
    invoke-virtual {v0}, LK/k;->b()Lo/g1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, Lo/g1;->b0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lo/g1;->b()LK/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final w(LK/k;LK/k;)LK/k;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "StreamSharing"

    .line 24
    .line 25
    invoke-static {v1, v0}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LE/G0;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, LE/G0;->i()LK/D;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, LE/G0;->i()LK/D;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LK/D;->k()LK/B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LK/B;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v5, p0, LE/G0;->g:LK/S0;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    move-object v6, p1

    .line 58
    move-object v7, p2

    .line 59
    invoke-virtual/range {v2 .. v7}, LW/e;->D(Ljava/lang/String;Ljava/lang/String;LK/S0;LK/k;LK/k;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, LE/G0;->B(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LE/G0;->n()V

    .line 67
    .line 68
    .line 69
    return-object v6
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LW/e;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW/e;->q:LW/i;

    .line 5
    .line 6
    iget-object v1, v0, LW/i;->W:Ljava/util/HashSet;

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
    iget-object v3, v0, LW/i;->Y:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LW/h;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, LE/G0;->A(LK/D;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
