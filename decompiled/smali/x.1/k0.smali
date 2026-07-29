.class public final Lx/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lb5/i;

.field public final B:LE/c;

.field public final C:Lx/b0;

.field public final D:LG/b;

.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/String;

.field public final l:Lx/e;

.field public final m:Ly/k;

.field public final n:LA0/j;

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public w:LK/l;

.field public final x:Ljava/util/ArrayList;

.field public final y:Lx/V;

.field public final z:Lt3/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ly/r;Lx/e;LG/b;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lx/k0;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lx/k0;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lx/k0;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lx/k0;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lx/k0;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lx/k0;->f:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lx/k0;->g:Ljava/util/HashMap;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lx/k0;->h:Ljava/util/ArrayList;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lx/k0;->i:Ljava/util/ArrayList;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lx/k0;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lx/k0;->p:Z

    .line 13
    iput-boolean v2, v1, Lx/k0;->q:Z

    .line 14
    iput-boolean v2, v1, Lx/k0;->t:Z

    .line 15
    iput-boolean v2, v1, Lx/k0;->u:Z

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lx/k0;->x:Ljava/util/ArrayList;

    .line 17
    new-instance v3, Lt3/e;

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v3, v1, Lx/k0;->z:Lt3/e;

    .line 20
    new-instance v3, Lb5/i;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lb5/i;-><init>(I)V

    iput-object v3, v1, Lx/k0;->A:Lb5/i;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object v0, v1, Lx/k0;->k:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p4

    .line 24
    iput-object v3, v1, Lx/k0;->l:Lx/e;

    .line 25
    new-instance v3, LA0/j;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, LA0/j;-><init>(I)V

    iput-object v3, v1, Lx/k0;->n:LA0/j;

    .line 26
    invoke-static/range {p1 .. p1}, Lx/V;->b(Landroid/content/Context;)Lx/V;

    move-result-object v3

    iput-object v3, v1, Lx/k0;->y:Lx/V;

    move-object/from16 v3, p3

    .line 27
    :try_start_0
    invoke-virtual {v3, v0}, Ly/r;->b(Ljava/lang/String;)Ly/k;

    move-result-object v0

    iput-object v0, v1, Lx/k0;->m:Ly/k;

    .line 28
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    iput v3, v1, Lx/k0;->o:I
    :try_end_0
    .catch Ly/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    invoke-virtual {v0, v3}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_5

    .line 33
    array-length v3, v0

    move v7, v2

    :goto_1
    if-ge v7, v3, :cond_5

    aget v8, v0, v7

    if-ne v8, v4, :cond_1

    .line 34
    iput-boolean v5, v1, Lx/k0;->p:Z

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    if-ne v8, v9, :cond_2

    .line 35
    iput-boolean v5, v1, Lx/k0;->q:Z

    goto :goto_2

    .line 36
    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_3

    const/16 v9, 0x10

    if-ne v8, v9, :cond_3

    .line 37
    iput-boolean v5, v1, Lx/k0;->t:Z

    goto :goto_2

    :cond_3
    if-ne v8, v5, :cond_4

    .line 38
    iput-boolean v5, v1, Lx/k0;->u:Z

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 39
    :cond_5
    new-instance v0, LE/c;

    iget-object v3, v1, Lx/k0;->m:Ly/k;

    invoke-direct {v0, v3}, LE/c;-><init>(Ly/k;)V

    iput-object v0, v1, Lx/k0;->B:LE/c;

    .line 40
    new-instance v3, Lx/b0;

    iget-object v7, v1, Lx/k0;->m:Ly/k;

    invoke-direct {v3, v7}, Lx/b0;-><init>(Ly/k;)V

    iput-object v3, v1, Lx/k0;->C:Lx/b0;

    .line 41
    iget-object v3, v1, Lx/k0;->a:Ljava/util/ArrayList;

    iget v7, v1, Lx/k0;->o:I

    iget-boolean v8, v1, Lx/k0;->p:Z

    iget-boolean v9, v1, Lx/k0;->q:Z

    .line 42
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v12, LK/G0;

    invoke-direct {v12}, LK/G0;-><init>()V

    .line 45
    sget-object v13, LK/J0;->PRIV:LK/J0;

    sget-object v14, LK/H0;->MAXIMUM:LK/H0;

    .line 46
    invoke-static {v13, v14, v12, v11, v12}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v12

    .line 47
    sget-object v15, LK/J0;->JPEG:LK/J0;

    .line 48
    invoke-static {v15, v14, v12, v11, v12}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v12

    .line 49
    sget-object v2, LK/J0;->YUV:LK/J0;

    .line 50
    invoke-static {v2, v14, v12, v11, v12}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v12

    .line 51
    sget-object v6, LK/H0;->PREVIEW:LK/H0;

    .line 52
    invoke-static {v13, v6, v12, v15, v14}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 53
    invoke-static {v11, v12}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v12

    .line 54
    invoke-static {v2, v6, v12, v15, v14}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 55
    invoke-static {v11, v12}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v12

    .line 56
    invoke-static {v13, v6, v12, v13, v6}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 57
    invoke-static {v11, v12}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v12

    .line 58
    invoke-static {v13, v6, v12, v2, v6}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 59
    invoke-static {v11, v12}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v12

    .line 60
    invoke-static {v13, v6, v12, v2, v6}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 61
    invoke-static {v15, v14}, LK/L0;->a(LK/J0;LK/H0;)LK/L0;

    move-result-object v4

    .line 62
    invoke-virtual {v12, v4}, LK/G0;->a(LK/L0;)V

    .line 63
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_6

    const/4 v4, 0x4

    if-eq v7, v4, :cond_6

    if-eq v7, v5, :cond_6

    const/4 v4, 0x3

    if-ne v7, v4, :cond_7

    .line 65
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v11, LK/G0;

    invoke-direct {v11}, LK/G0;-><init>()V

    .line 67
    invoke-static {v13, v6}, LK/L0;->a(LK/J0;LK/H0;)LK/L0;

    move-result-object v12

    .line 68
    invoke-virtual {v11, v12}, LK/G0;->a(LK/L0;)V

    .line 69
    sget-object v12, LK/H0;->RECORD:LK/H0;

    .line 70
    invoke-static {v13, v12, v11, v4, v11}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v11

    .line 71
    invoke-static {v13, v6, v11, v2, v12}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 72
    invoke-static {v4, v11}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v11

    .line 73
    invoke-static {v2, v6, v11, v2, v12}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 74
    invoke-static {v4, v11}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v11

    .line 75
    invoke-static {v13, v6, v11, v13, v12}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 76
    invoke-static {v15, v12, v11, v4, v11}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v11

    .line 77
    invoke-static {v13, v6, v11, v2, v12}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 78
    invoke-static {v15, v12, v11, v4, v11}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v11

    .line 79
    invoke-static {v2, v6, v11, v2, v6}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 80
    invoke-static {v15, v14}, LK/L0;->a(LK/J0;LK/H0;)LK/L0;

    move-result-object v12

    .line 81
    invoke-virtual {v11, v12}, LK/G0;->a(LK/L0;)V

    .line 82
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eq v7, v5, :cond_8

    const/4 v4, 0x3

    if-ne v7, v4, :cond_9

    .line 84
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v11, LK/G0;

    invoke-direct {v11}, LK/G0;-><init>()V

    .line 86
    invoke-static {v13, v6, v11, v13, v14}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 87
    invoke-static {v4, v11}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v11

    .line 88
    invoke-static {v13, v6, v11, v2, v14}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 89
    invoke-static {v4, v11}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v11

    .line 90
    invoke-static {v2, v6, v11, v2, v14}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 91
    invoke-static {v4, v11}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v11

    .line 92
    invoke-static {v13, v6, v11, v13, v6}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 93
    invoke-static {v15, v14, v11, v4, v11}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v11

    .line 94
    sget-object v12, LK/H0;->VGA:LK/H0;

    .line 95
    invoke-static {v2, v12, v11, v13, v6}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 96
    invoke-static {v2, v14, v11, v4, v11}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v11

    .line 97
    invoke-static {v2, v12, v11, v2, v6}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 98
    invoke-static {v2, v14}, LK/L0;->a(LK/J0;LK/H0;)LK/L0;

    move-result-object v12

    .line 99
    invoke-virtual {v11, v12}, LK/G0;->a(LK/L0;)V

    .line 100
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-eqz v8, :cond_a

    .line 102
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v8, LK/G0;

    invoke-direct {v8}, LK/G0;-><init>()V

    .line 104
    sget-object v11, LK/J0;->RAW:LK/J0;

    .line 105
    invoke-static {v11, v14, v8, v4, v8}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v8

    .line 106
    invoke-static {v13, v6, v8, v11, v14}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 107
    invoke-static {v4, v8}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v8

    .line 108
    invoke-static {v2, v6, v8, v11, v14}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 109
    invoke-static {v4, v8}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v8

    .line 110
    invoke-static {v13, v6, v8, v13, v6}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 111
    invoke-static {v11, v14, v8, v4, v8}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v8

    .line 112
    invoke-static {v13, v6, v8, v2, v6}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 113
    invoke-static {v11, v14, v8, v4, v8}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v8

    .line 114
    invoke-static {v2, v6, v8, v2, v6}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 115
    invoke-static {v11, v14, v8, v4, v8}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v8

    .line 116
    invoke-static {v13, v6, v8, v15, v14}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 117
    invoke-static {v11, v14, v8, v4, v8}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v8

    .line 118
    invoke-static {v2, v6, v8, v15, v14}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 119
    invoke-static {v11, v14}, LK/L0;->a(LK/J0;LK/H0;)LK/L0;

    move-result-object v11

    .line 120
    invoke-virtual {v8, v11}, LK/G0;->a(LK/L0;)V

    .line 121
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-eqz v9, :cond_b

    if-nez v7, :cond_b

    .line 123
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v8, LK/G0;

    invoke-direct {v8}, LK/G0;-><init>()V

    .line 125
    invoke-static {v13, v6, v8, v13, v14}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 126
    invoke-static {v4, v8}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v8

    .line 127
    invoke-static {v13, v6, v8, v2, v14}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 128
    invoke-static {v4, v8}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v8

    .line 129
    invoke-static {v2, v6, v8, v2, v14}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 130
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    const/4 v4, 0x3

    if-ne v7, v4, :cond_c

    .line 132
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v7, LK/G0;

    invoke-direct {v7}, LK/G0;-><init>()V

    .line 134
    invoke-static {v13, v6}, LK/L0;->a(LK/J0;LK/H0;)LK/L0;

    move-result-object v8

    .line 135
    invoke-virtual {v7, v8}, LK/G0;->a(LK/L0;)V

    .line 136
    sget-object v8, LK/H0;->VGA:LK/H0;

    .line 137
    invoke-static {v13, v8, v7, v2, v14}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 138
    sget-object v9, LK/J0;->RAW:LK/J0;

    .line 139
    invoke-static {v9, v14, v7, v4, v7}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v7

    .line 140
    invoke-static {v13, v6, v7, v13, v8}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 141
    invoke-static {v15, v14, v7, v9, v14}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 142
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    :cond_c
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    iget-object v4, v1, Lx/k0;->n:LA0/j;

    iget-object v7, v1, Lx/k0;->k:Ljava/lang/String;

    .line 146
    iget-object v4, v4, LA0/j;->X:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    if-nez v4, :cond_d

    .line 147
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    .line 148
    :cond_d
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:LK/G0;

    .line 149
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v8, "heroqltevzw"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "heroqltetmo"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_5

    .line 150
    :cond_e
    const-string v4, "google"

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x0

    goto :goto_3

    .line 151
    :cond_f
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 152
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-nez v4, :cond_11

    .line 153
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_4

    .line 154
    :cond_10
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    .line 155
    :cond_11
    :goto_4
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:LK/G0;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_6

    .line 156
    :cond_12
    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 157
    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 158
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:LK/G0;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_13
    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    iget-boolean v3, v1, Lx/k0;->t:Z

    if-eqz v3, :cond_14

    .line 161
    iget-object v3, v1, Lx/k0;->b:Ljava/util/ArrayList;

    .line 162
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v7, LK/G0;

    invoke-direct {v7}, LK/G0;-><init>()V

    .line 164
    sget-object v8, LK/H0;->ULTRA_MAXIMUM:LK/H0;

    .line 165
    invoke-static {v2, v8, v7, v13, v6}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 166
    sget-object v9, LK/H0;->RECORD:LK/H0;

    .line 167
    invoke-static {v13, v9, v7, v4, v7}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v7

    .line 168
    invoke-static {v15, v8, v7, v13, v6}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 169
    invoke-static {v13, v9, v7, v4, v7}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v7

    .line 170
    sget-object v10, LK/J0;->RAW:LK/J0;

    .line 171
    invoke-static {v10, v8, v7, v13, v6}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 172
    invoke-static {v13, v9, v7, v4, v7}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v7

    .line 173
    invoke-static {v2, v8, v7, v13, v6}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 174
    invoke-static {v15, v14, v7, v4, v7}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v7

    .line 175
    invoke-static {v15, v8, v7, v13, v6}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 176
    invoke-static {v15, v14, v7, v4, v7}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v7

    .line 177
    invoke-static {v10, v8, v7, v13, v6}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 178
    invoke-static {v15, v14, v7, v4, v7}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v7

    .line 179
    invoke-static {v2, v8, v7, v13, v6}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 180
    invoke-static {v2, v14, v7, v4, v7}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v7

    .line 181
    invoke-static {v15, v8, v7, v13, v6}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 182
    invoke-static {v2, v14, v7, v4, v7}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v7

    .line 183
    invoke-static {v10, v8, v7, v13, v6}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 184
    invoke-static {v2, v14, v7, v4, v7}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v7

    .line 185
    invoke-static {v2, v8, v7, v13, v6}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 186
    invoke-static {v10, v14, v7, v4, v7}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v7

    .line 187
    invoke-static {v15, v8, v7, v13, v6}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 188
    invoke-static {v10, v14, v7, v4, v7}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v7

    .line 189
    invoke-static {v10, v8, v7, v13, v6}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 190
    invoke-static {v10, v14}, LK/L0;->a(LK/J0;LK/H0;)LK/L0;

    move-result-object v8

    .line 191
    invoke-virtual {v7, v8}, LK/G0;->a(LK/L0;)V

    .line 192
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.camera.concurrent"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lx/k0;->r:Z

    if-eqz v3, :cond_15

    .line 195
    iget-object v3, v1, Lx/k0;->c:Ljava/util/ArrayList;

    .line 196
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 197
    new-instance v7, LK/G0;

    invoke-direct {v7}, LK/G0;-><init>()V

    .line 198
    sget-object v8, LK/H0;->S1440P_4_3:LK/H0;

    .line 199
    invoke-static {v2, v8, v7, v4, v7}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v7

    .line 200
    invoke-static {v13, v8, v7, v4, v7}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v7

    .line 201
    invoke-static {v15, v8, v7, v4, v7}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v7

    .line 202
    sget-object v9, LK/H0;->S720P_16_9:LK/H0;

    .line 203
    invoke-static {v2, v9, v7, v15, v8}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 204
    invoke-static {v4, v7}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v7

    .line 205
    invoke-static {v13, v9, v7, v15, v8}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 206
    invoke-static {v4, v7}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v7

    .line 207
    invoke-static {v2, v9, v7, v2, v8}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 208
    invoke-static {v4, v7}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v7

    .line 209
    invoke-static {v2, v9, v7, v13, v8}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 210
    invoke-static {v4, v7}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v7

    .line 211
    invoke-static {v13, v9, v7, v2, v8}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 212
    invoke-static {v4, v7}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v7

    .line 213
    invoke-static {v13, v9, v7, v13, v8}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 214
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    :cond_15
    iget-boolean v0, v0, LE/c;->W:Z

    if-eqz v0, :cond_16

    .line 217
    iget-object v0, v1, Lx/k0;->h:Ljava/util/ArrayList;

    .line 218
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    new-instance v4, LK/G0;

    invoke-direct {v4}, LK/G0;-><init>()V

    .line 220
    invoke-static {v13, v14, v4, v3, v4}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v4

    .line 221
    invoke-static {v2, v14, v4, v3, v4}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v4

    .line 222
    invoke-static {v13, v6, v4, v15, v14}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 223
    invoke-static {v3, v4}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v4

    .line 224
    invoke-static {v13, v6, v4, v2, v14}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 225
    invoke-static {v3, v4}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v4

    .line 226
    invoke-static {v2, v6, v4, v2, v14}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 227
    invoke-static {v3, v4}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v4

    .line 228
    invoke-static {v13, v6}, LK/L0;->a(LK/J0;LK/H0;)LK/L0;

    move-result-object v7

    .line 229
    invoke-virtual {v4, v7}, LK/G0;->a(LK/L0;)V

    .line 230
    sget-object v7, LK/H0;->RECORD:LK/H0;

    .line 231
    invoke-static {v13, v7, v4, v3, v4}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v4

    .line 232
    invoke-static {v13, v6, v4, v13, v7}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 233
    invoke-static {v2, v7, v4, v3, v4}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v4

    .line 234
    invoke-static {v13, v6, v4, v13, v7}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 235
    invoke-static {v15, v7}, LK/L0;->a(LK/J0;LK/H0;)LK/L0;

    move-result-object v7

    .line 236
    invoke-virtual {v4, v7}, LK/G0;->a(LK/L0;)V

    .line 237
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 239
    :cond_16
    iget-object v0, v1, Lx/k0;->m:Ly/k;

    sget-object v3, Lx/h0;->a:LK/g;

    .line 240
    const-string v3, "characteristicsCompat"

    invoke-static {v0, v3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_18

    :cond_17
    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    .line 242
    :cond_18
    invoke-static {}, Lj/t;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v7

    invoke-virtual {v0, v7}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_17

    .line 243
    array-length v0, v0

    if-nez v0, :cond_19

    goto :goto_7

    :cond_19
    move v0, v5

    .line 244
    :goto_8
    iput-boolean v0, v1, Lx/k0;->s:Z

    if-eqz v0, :cond_1a

    if-lt v3, v4, :cond_1a

    .line 245
    iget-object v0, v1, Lx/k0;->j:Ljava/util/ArrayList;

    .line 246
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 247
    new-instance v8, LK/G0;

    invoke-direct {v8}, LK/G0;-><init>()V

    .line 248
    sget-object v9, LK/H0;->S1440P_4_3:LK/H0;

    sget-object v10, LK/F0;->PREVIEW_VIDEO_STILL:LK/F0;

    .line 249
    invoke-static {v13, v9, v10}, LP2/i1;->a(LK/J0;LK/H0;LK/F0;)LK/L0;

    move-result-object v11

    .line 250
    invoke-virtual {v8, v11}, LK/G0;->a(LK/L0;)V

    .line 251
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v8, LK/G0;

    invoke-direct {v8}, LK/G0;-><init>()V

    .line 253
    invoke-static {v2, v9, v10}, LP2/i1;->a(LK/J0;LK/H0;LK/F0;)LK/L0;

    move-result-object v9

    .line 254
    invoke-virtual {v8, v9}, LK/G0;->a(LK/L0;)V

    .line 255
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v8, LK/G0;

    invoke-direct {v8}, LK/G0;-><init>()V

    .line 257
    sget-object v9, LK/H0;->RECORD:LK/H0;

    sget-object v10, LK/F0;->VIDEO_RECORD:LK/F0;

    .line 258
    invoke-static {v13, v9, v10}, LP2/i1;->a(LK/J0;LK/H0;LK/F0;)LK/L0;

    move-result-object v11

    .line 259
    invoke-virtual {v8, v11}, LK/G0;->a(LK/L0;)V

    .line 260
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v8, LK/G0;

    invoke-direct {v8}, LK/G0;-><init>()V

    .line 262
    invoke-static {v2, v9, v10}, LP2/i1;->a(LK/J0;LK/H0;LK/F0;)LK/L0;

    move-result-object v11

    .line 263
    invoke-virtual {v8, v11}, LK/G0;->a(LK/L0;)V

    .line 264
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v8, LK/G0;

    invoke-direct {v8}, LK/G0;-><init>()V

    .line 266
    sget-object v11, LK/F0;->STILL_CAPTURE:LK/F0;

    .line 267
    invoke-static {v15, v14, v11}, LP2/i1;->a(LK/J0;LK/H0;LK/F0;)LK/L0;

    move-result-object v12

    .line 268
    invoke-virtual {v8, v12}, LK/G0;->a(LK/L0;)V

    .line 269
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v8, LK/G0;

    invoke-direct {v8}, LK/G0;-><init>()V

    .line 271
    invoke-static {v2, v14, v11}, LP2/i1;->a(LK/J0;LK/H0;LK/F0;)LK/L0;

    move-result-object v12

    .line 272
    invoke-virtual {v8, v12}, LK/G0;->a(LK/L0;)V

    .line 273
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v8, LK/G0;

    invoke-direct {v8}, LK/G0;-><init>()V

    .line 275
    sget-object v12, LK/F0;->PREVIEW:LK/F0;

    .line 276
    invoke-static {v13, v6, v12}, LP2/i1;->a(LK/J0;LK/H0;LK/F0;)LK/L0;

    move-result-object v5

    .line 277
    invoke-virtual {v8, v5}, LK/G0;->a(LK/L0;)V

    .line 278
    invoke-static {v15, v14, v11}, LP2/i1;->a(LK/J0;LK/H0;LK/F0;)LK/L0;

    move-result-object v5

    .line 279
    invoke-virtual {v8, v5}, LK/G0;->a(LK/L0;)V

    .line 280
    invoke-static {v7, v8}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v5

    .line 281
    invoke-static {v13, v6, v12}, LP2/i1;->a(LK/J0;LK/H0;LK/F0;)LK/L0;

    move-result-object v8

    .line 282
    invoke-virtual {v5, v8}, LK/G0;->a(LK/L0;)V

    .line 283
    invoke-static {v2, v14, v11}, LP2/i1;->a(LK/J0;LK/H0;LK/F0;)LK/L0;

    move-result-object v8

    .line 284
    invoke-virtual {v5, v8}, LK/G0;->a(LK/L0;)V

    .line 285
    invoke-static {v7, v5}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v5

    .line 286
    invoke-static {v13, v6, v12}, LP2/i1;->a(LK/J0;LK/H0;LK/F0;)LK/L0;

    move-result-object v8

    .line 287
    invoke-virtual {v5, v8}, LK/G0;->a(LK/L0;)V

    .line 288
    invoke-static {v13, v9, v10}, LP2/i1;->a(LK/J0;LK/H0;LK/F0;)LK/L0;

    move-result-object v8

    .line 289
    invoke-virtual {v5, v8}, LK/G0;->a(LK/L0;)V

    .line 290
    invoke-static {v7, v5}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v5

    .line 291
    invoke-static {v13, v6, v12}, LP2/i1;->a(LK/J0;LK/H0;LK/F0;)LK/L0;

    move-result-object v8

    .line 292
    invoke-virtual {v5, v8}, LK/G0;->a(LK/L0;)V

    .line 293
    invoke-static {v2, v9, v10}, LP2/i1;->a(LK/J0;LK/H0;LK/F0;)LK/L0;

    move-result-object v8

    .line 294
    invoke-virtual {v5, v8}, LK/G0;->a(LK/L0;)V

    .line 295
    invoke-static {v7, v5}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v5

    .line 296
    invoke-static {v13, v6, v12}, LP2/i1;->a(LK/J0;LK/H0;LK/F0;)LK/L0;

    move-result-object v8

    .line 297
    invoke-virtual {v5, v8}, LK/G0;->a(LK/L0;)V

    .line 298
    invoke-static {v2, v6, v12}, LP2/i1;->a(LK/J0;LK/H0;LK/F0;)LK/L0;

    move-result-object v8

    .line 299
    invoke-virtual {v5, v8}, LK/G0;->a(LK/L0;)V

    .line 300
    invoke-static {v7, v5}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v5

    .line 301
    invoke-static {v13, v6, v12}, LP2/i1;->a(LK/J0;LK/H0;LK/F0;)LK/L0;

    move-result-object v8

    .line 302
    invoke-virtual {v5, v8}, LK/G0;->a(LK/L0;)V

    .line 303
    invoke-static {v13, v9, v10}, LP2/i1;->a(LK/J0;LK/H0;LK/F0;)LK/L0;

    move-result-object v8

    .line 304
    invoke-virtual {v5, v8}, LK/G0;->a(LK/L0;)V

    .line 305
    invoke-static {v15, v9, v11}, LP2/i1;->a(LK/J0;LK/H0;LK/F0;)LK/L0;

    move-result-object v8

    .line 306
    invoke-virtual {v5, v8}, LK/G0;->a(LK/L0;)V

    .line 307
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    new-instance v5, LK/G0;

    invoke-direct {v5}, LK/G0;-><init>()V

    .line 309
    invoke-static {v13, v6, v12}, LP2/i1;->a(LK/J0;LK/H0;LK/F0;)LK/L0;

    move-result-object v8

    .line 310
    invoke-virtual {v5, v8}, LK/G0;->a(LK/L0;)V

    .line 311
    invoke-static {v2, v9, v10}, LP2/i1;->a(LK/J0;LK/H0;LK/F0;)LK/L0;

    move-result-object v8

    .line 312
    invoke-virtual {v5, v8}, LK/G0;->a(LK/L0;)V

    .line 313
    invoke-static {v15, v9, v11}, LP2/i1;->a(LK/J0;LK/H0;LK/F0;)LK/L0;

    move-result-object v8

    .line 314
    invoke-virtual {v5, v8}, LK/G0;->a(LK/L0;)V

    .line 315
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance v5, LK/G0;

    invoke-direct {v5}, LK/G0;-><init>()V

    .line 317
    invoke-static {v13, v6, v12}, LP2/i1;->a(LK/J0;LK/H0;LK/F0;)LK/L0;

    move-result-object v8

    .line 318
    invoke-virtual {v5, v8}, LK/G0;->a(LK/L0;)V

    .line 319
    invoke-static {v2, v6, v12}, LP2/i1;->a(LK/J0;LK/H0;LK/F0;)LK/L0;

    move-result-object v2

    .line 320
    invoke-virtual {v5, v2}, LK/G0;->a(LK/L0;)V

    .line 321
    invoke-static {v15, v14, v11}, LP2/i1;->a(LK/J0;LK/H0;LK/F0;)LK/L0;

    move-result-object v2

    .line 322
    invoke-virtual {v5, v2}, LK/G0;->a(LK/L0;)V

    .line 323
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 325
    :cond_1a
    iget-object v0, v1, Lx/k0;->m:Ly/k;

    if-ge v3, v4, :cond_1c

    :cond_1b
    :goto_9
    const/4 v2, 0x0

    goto :goto_b

    .line 326
    :cond_1c
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1b

    .line 327
    array-length v2, v0

    if-nez v2, :cond_1d

    goto :goto_9

    .line 328
    :cond_1d
    array-length v2, v0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_1b

    aget v5, v0, v3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1e

    const/4 v2, 0x1

    goto :goto_b

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 329
    :goto_b
    iput-boolean v2, v1, Lx/k0;->v:Z

    if-eqz v2, :cond_1f

    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1f

    .line 331
    iget-object v0, v1, Lx/k0;->d:Ljava/util/ArrayList;

    .line 332
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 333
    new-instance v3, LK/G0;

    invoke-direct {v3}, LK/G0;-><init>()V

    .line 334
    sget-object v4, LK/J0;->PRIV:LK/J0;

    sget-object v5, LK/H0;->S1440P_4_3:LK/H0;

    .line 335
    invoke-static {v4, v5, v3, v2, v3}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v3

    .line 336
    sget-object v6, LK/J0;->YUV:LK/J0;

    .line 337
    invoke-static {v6, v5, v3, v2, v3}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v3

    .line 338
    invoke-static {v4, v5}, LK/L0;->a(LK/J0;LK/H0;)LK/L0;

    move-result-object v7

    .line 339
    invoke-virtual {v3, v7}, LK/G0;->a(LK/L0;)V

    .line 340
    sget-object v7, LK/J0;->JPEG:LK/J0;

    sget-object v8, LK/H0;->MAXIMUM:LK/H0;

    .line 341
    invoke-static {v7, v8, v3, v2, v3}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v3

    .line 342
    invoke-static {v6, v5, v3, v7, v8}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 343
    invoke-static {v2, v3}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v3

    .line 344
    invoke-static {v4, v5, v3, v6, v8}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 345
    invoke-static {v2, v3}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v3

    .line 346
    invoke-static {v6, v5, v3, v6, v8}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 347
    invoke-static {v2, v3}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v3

    .line 348
    sget-object v7, LK/H0;->PREVIEW:LK/H0;

    .line 349
    invoke-static {v4, v7, v3, v4, v5}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 350
    invoke-static {v2, v3}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v3

    .line 351
    invoke-static {v6, v7, v3, v4, v5}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 352
    invoke-static {v2, v3}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v3

    .line 353
    invoke-static {v4, v7, v3, v6, v5}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 354
    invoke-static {v2, v3}, Lx/w;->b(Ljava/util/ArrayList;LK/G0;)LK/G0;

    move-result-object v3

    .line 355
    invoke-static {v6, v7, v3, v6, v5}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 356
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 358
    :cond_1f
    invoke-virtual {v1}, Lx/k0;->c()V

    move-object/from16 v0, p5

    .line 359
    iput-object v0, v1, Lx/k0;->D:LG/b;

    return-void

    .line 360
    :goto_c
    new-instance v2, LE/v;

    .line 361
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 362
    throw v2
.end method

.method public static d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 13

    .line 1
    sget-object v0, LK/k;->h:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-object v0

    .line 13
    :cond_1
    new-instance v1, Landroid/util/Range;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 52
    .line 53
    .line 54
    array-length p0, p2

    .line 55
    const/4 v2, 0x0

    .line 56
    move v3, v2

    .line 57
    :goto_1
    if-ge v2, p0, :cond_e

    .line 58
    .line 59
    aget-object v4, p2, v2

    .line 60
    .line 61
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lt p1, v5, :cond_d

    .line 75
    .line 76
    sget-object v5, LK/k;->h:Landroid/util/Range;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    move-object v0, v4

    .line 85
    :cond_2
    invoke-virtual {v4, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    move-object v0, v4

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lx/k0;->i(Landroid/util/Range;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    move v3, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    if-lt v5, v3, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Lx/k0;->i(Landroid/util/Range;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-double v5, v5

    .line 117
    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Lx/k0;->i(Landroid/util/Range;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    int-to-double v7, v7

    .line 126
    invoke-static {v4}, Lx/k0;->i(Landroid/util/Range;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    int-to-double v9, v9

    .line 131
    div-double v9, v7, v9

    .line 132
    .line 133
    invoke-static {v0}, Lx/k0;->i(Landroid/util/Range;)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    int-to-double v11, v11

    .line 138
    div-double v11, v5, v11

    .line 139
    .line 140
    cmpl-double v5, v7, v5

    .line 141
    .line 142
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 143
    .line 144
    if-lez v5, :cond_5

    .line 145
    .line 146
    cmpl-double v5, v9, v6

    .line 147
    .line 148
    if-gez v5, :cond_8

    .line 149
    .line 150
    cmpl-double v5, v9, v11

    .line 151
    .line 152
    if-ltz v5, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    if-nez v5, :cond_7

    .line 156
    .line 157
    cmpl-double v5, v9, v11

    .line 158
    .line 159
    if-lez v5, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    if-nez v5, :cond_9

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-le v5, v6, :cond_9

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    cmpg-double v5, v11, v6

    .line 188
    .line 189
    if-gez v5, :cond_9

    .line 190
    .line 191
    cmpl-double v5, v9, v11

    .line 192
    .line 193
    if-lez v5, :cond_9

    .line 194
    .line 195
    :cond_8
    :goto_2
    move-object v0, v4

    .line 196
    :cond_9
    invoke-virtual {v1, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Lx/k0;->i(Landroid/util/Range;)I

    .line 201
    .line 202
    .line 203
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_a
    move-object v4, v0

    .line 205
    :goto_3
    move-object v0, v4

    .line 206
    goto :goto_5

    .line 207
    :catch_0
    if-nez v3, :cond_d

    .line 208
    .line 209
    invoke-static {v4, v1}, Lx/k0;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v0, v1}, Lx/k0;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-ge v5, v6, :cond_b

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-static {v4, v1}, Lx/k0;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v0, v1}, Lx/k0;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ne v5, v6, :cond_d

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-le v5, v6, :cond_c

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    invoke-static {v4}, Lx/k0;->i(Landroid/util/Range;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v0}, Lx/k0;->i(Landroid/util/Range;)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-ge v5, v6, :cond_d

    .line 262
    .line 263
    :goto_4
    goto :goto_3

    .line 264
    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_e
    :goto_6
    return-object v0
.end method

.method public static f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-eqz p3, :cond_6

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v4, v0

    .line 34
    move v5, v2

    .line 35
    :goto_1
    if-ge v5, v4, :cond_3

    .line 36
    .line 37
    aget-object v6, v0, v5

    .line 38
    .line 39
    invoke-static {p3, v6}, LL/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    :cond_4
    :goto_2
    move-object v0, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    new-array p3, v2, [Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object v0, p3

    .line 66
    check-cast v0, [Landroid/util/Size;

    .line 67
    .line 68
    :cond_6
    :goto_3
    if-eqz v0, :cond_9

    .line 69
    .line 70
    array-length p3, v0

    .line 71
    if-nez p3, :cond_7

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    new-instance p3, LL/c;

    .line 75
    .line 76
    invoke-direct {p3, v2}, LL/c;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/util/Size;

    .line 88
    .line 89
    sget-object v1, LR/a;->a:Landroid/util/Size;

    .line 90
    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    array-length p1, p0

    .line 100
    if-lez p1, :cond_8

    .line 101
    .line 102
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v1, p0

    .line 111
    check-cast v1, Landroid/util/Size;

    .line 112
    .line 113
    :cond_8
    filled-new-array {v0, v1}, [Landroid/util/Size;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Landroid/util/Size;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_9
    :goto_4
    return-object v1
.end method

.method public static h(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "Ranges must not intersect"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p0, p1

    .line 76
    return p0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p1, p0

    .line 98
    return p1
.end method

.method public static i(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method

.method public static m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, LK/k;->h:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    if-eqz p2, :cond_4

    .line 31
    .line 32
    if-ne p0, p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    :goto_0
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final a(Lx/d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-boolean v4, v1, Lx/d;->d:Z

    .line 10
    .line 11
    iget-boolean v5, v1, Lx/d;->h:Z

    .line 12
    .line 13
    iget-object v6, v0, Lx/k0;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/util/List;

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v10, v1, Lx/d;->a:I

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v10, v0, Lx/k0;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    new-instance v11, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v12, LK/G0;

    .line 52
    .line 53
    sget-object v13, LK/J0;->PRIV:LK/J0;

    .line 54
    .line 55
    sget-object v14, LK/H0;->S1080P_16_9:LK/H0;

    .line 56
    .line 57
    invoke-static {v13, v14}, LK/L0;->a(LK/J0;LK/H0;)LK/L0;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    filled-new-array {v15}, [LK/L0;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-direct {v12, v15}, LK/G0;-><init>([LK/L0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v12, LK/G0;

    .line 72
    .line 73
    sget-object v15, LK/H0;->S720P_16_9:LK/H0;

    .line 74
    .line 75
    invoke-static {v13, v15}, LK/L0;->a(LK/J0;LK/H0;)LK/L0;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    filled-new-array {v13}, [LK/L0;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-direct {v12, v13}, LK/G0;-><init>([LK/L0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object v12, LK/H0;->MAXIMUM_16_9:LK/H0;

    .line 90
    .line 91
    invoke-static {v14, v12}, LQ2/j;->a(LK/H0;LK/H0;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    sget-object v13, LK/H0;->UHD:LK/H0;

    .line 99
    .line 100
    invoke-static {v14, v13}, LQ2/j;->a(LK/H0;LK/H0;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    sget-object v8, LK/H0;->S1440P_16_9:LK/H0;

    .line 108
    .line 109
    invoke-static {v14, v8}, LQ2/j;->a(LK/H0;LK/H0;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v14}, LQ2/j;->a(LK/H0;LK/H0;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v15, v12}, LQ2/j;->a(LK/H0;LK/H0;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {v15, v13}, LQ2/j;->a(LK/H0;LK/H0;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v15, v14}, LQ2/j;->a(LK/H0;LK/H0;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    sget-object v8, LK/H0;->X_VGA:LK/H0;

    .line 145
    .line 146
    sget-object v12, LK/H0;->MAXIMUM_4_3:LK/H0;

    .line 147
    .line 148
    invoke-static {v8, v12}, LQ2/j;->a(LK/H0;LK/H0;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    sget-object v8, LK/H0;->S1080P_4_3:LK/H0;

    .line 156
    .line 157
    invoke-static {v8, v12}, LQ2/j;->a(LK/H0;LK/H0;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_2
    iget-boolean v8, v1, Lx/d;->e:Z

    .line 173
    .line 174
    if-eqz v8, :cond_4

    .line 175
    .line 176
    iget-object v8, v0, Lx/k0;->i:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_3

    .line 183
    .line 184
    new-instance v11, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v12, LK/G0;

    .line 190
    .line 191
    invoke-direct {v12}, LK/G0;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v13, LK/J0;->JPEG_R:LK/J0;

    .line 195
    .line 196
    sget-object v14, LK/H0;->MAXIMUM:LK/H0;

    .line 197
    .line 198
    invoke-static {v13, v14, v12, v11, v12}, Lx/w;->a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    sget-object v15, LK/J0;->PRIV:LK/J0;

    .line 203
    .line 204
    sget-object v9, LK/H0;->PREVIEW:LK/H0;

    .line 205
    .line 206
    invoke-static {v15, v9, v12, v13, v14}, Lx/w;->d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    :cond_3
    if-nez v10, :cond_c

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_4
    iget-boolean v8, v1, Lx/d;->f:Z

    .line 223
    .line 224
    if-eqz v8, :cond_7

    .line 225
    .line 226
    iget-object v8, v0, Lx/k0;->e:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_6

    .line 233
    .line 234
    iget-object v9, v0, Lx/k0;->C:Lx/b0;

    .line 235
    .line 236
    iget-object v10, v9, Lx/b0;->b:Ly5/f;

    .line 237
    .line 238
    invoke-virtual {v10}, Ly5/f;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_5

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 252
    .line 253
    .line 254
    iget-object v9, v9, Lx/b0;->c:Ly5/f;

    .line 255
    .line 256
    invoke-virtual {v9}, Ly5/f;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    move-object v11, v9

    .line 261
    check-cast v11, Landroid/util/Size;

    .line 262
    .line 263
    if-eqz v11, :cond_6

    .line 264
    .line 265
    const/16 v9, 0x22

    .line 266
    .line 267
    invoke-virtual {v0, v9}, Lx/k0;->l(I)LK/l;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    new-instance v9, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    sget-object v10, LK/L0;->e:LK/F0;

    .line 277
    .line 278
    const-string v10, "surfaceSizeDefinition"

    .line 279
    .line 280
    invoke-static {v12, v10}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v14, LK/I0;->CAPTURE_SESSION_TABLES:LK/I0;

    .line 284
    .line 285
    sget-object v15, LK/L0;->e:LK/F0;

    .line 286
    .line 287
    const/16 v10, 0x22

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-static/range {v10 .. v15}, LP2/i1;->b(ILandroid/util/Size;LK/l;ILK/I0;LK/F0;)LK/L0;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    new-instance v11, LK/G0;

    .line 295
    .line 296
    invoke-direct {v11}, LK/G0;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v10}, LK/G0;->a(LK/L0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v11, LK/G0;

    .line 306
    .line 307
    invoke-direct {v11}, LK/G0;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v10}, LK/G0;->a(LK/L0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v10}, LK/G0;->a(LK/L0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 320
    .line 321
    .line 322
    :cond_6
    :goto_0
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_7
    iget v8, v1, Lx/d;->c:I

    .line 327
    .line 328
    const/16 v9, 0x8

    .line 329
    .line 330
    if-ne v8, v9, :cond_b

    .line 331
    .line 332
    const/4 v9, 0x1

    .line 333
    if-eq v10, v9, :cond_a

    .line 334
    .line 335
    iget-object v8, v0, Lx/k0;->a:Ljava/util/ArrayList;

    .line 336
    .line 337
    const/4 v9, 0x2

    .line 338
    if-eq v10, v9, :cond_9

    .line 339
    .line 340
    if-eqz v4, :cond_8

    .line 341
    .line 342
    iget-object v8, v0, Lx/k0;->d:Ljava/util/ArrayList;

    .line 343
    .line 344
    :cond_8
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_9
    iget-object v9, v0, Lx/k0;->b:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_a
    iget-object v7, v0, Lx/k0;->c:Ljava/util/ArrayList;

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_b
    const/16 v9, 0xa

    .line 361
    .line 362
    if-ne v8, v9, :cond_c

    .line 363
    .line 364
    if-nez v10, :cond_c

    .line 365
    .line 366
    iget-object v8, v0, Lx/k0;->h:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 369
    .line 370
    .line 371
    :cond_c
    :goto_1
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-object v6, v7

    .line 375
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const/4 v9, 0x0

    .line 380
    move v7, v9

    .line 381
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_f

    .line 386
    .line 387
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, LK/G0;

    .line 392
    .line 393
    invoke-virtual {v7, v2}, LK/G0;->c(Ljava/util/List;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-eqz v7, :cond_e

    .line 398
    .line 399
    const/4 v7, 0x1

    .line 400
    goto :goto_3

    .line 401
    :cond_e
    move v7, v9

    .line 402
    :goto_3
    if-eqz v7, :cond_d

    .line 403
    .line 404
    :cond_f
    if-eqz v7, :cond_1a

    .line 405
    .line 406
    if-eqz v5, :cond_1a

    .line 407
    .line 408
    iget-object v5, v1, Lx/d;->i:Landroid/util/Range;

    .line 409
    .line 410
    new-instance v6, LK/B0;

    .line 411
    .line 412
    invoke-direct {v6}, LK/B0;-><init>()V

    .line 413
    .line 414
    .line 415
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-ge v9, v7, :cond_18

    .line 420
    .line 421
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, LK/L0;

    .line 426
    .line 427
    iget v8, v7, LK/L0;->d:I

    .line 428
    .line 429
    invoke-virtual {v0, v8}, Lx/k0;->l(I)LK/l;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    iget v10, v7, LK/L0;->d:I

    .line 434
    .line 435
    const-string v11, "definition"

    .line 436
    .line 437
    invoke-static {v8, v11}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v11, v8, LK/l;->f:Ljava/util/HashMap;

    .line 441
    .line 442
    iget-object v12, v7, LK/L0;->b:LK/H0;

    .line 443
    .line 444
    sget-object v13, LK/K0;->a:[I

    .line 445
    .line 446
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    aget v13, v13, v14

    .line 451
    .line 452
    packed-switch v13, :pswitch_data_0

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12}, LK/H0;->b()Landroid/util/Size;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    goto :goto_5

    .line 460
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    const-string v2, "Not supported config size"

    .line 463
    .line 464
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :pswitch_1
    iget-object v8, v8, LK/l;->i:Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    check-cast v8, Landroid/util/Size;

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :pswitch_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    check-cast v8, Landroid/util/Size;

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :pswitch_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    check-cast v8, Landroid/util/Size;

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :pswitch_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    check-cast v8, Landroid/util/Size;

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :pswitch_5
    iget-object v8, v8, LK/l;->e:Landroid/util/Size;

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :pswitch_6
    iget-object v8, v8, LK/l;->c:Landroid/util/Size;

    .line 518
    .line 519
    :goto_5
    invoke-static {v8}, LL5/h;->b(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v10, p5

    .line 523
    .line 524
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    check-cast v11, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    check-cast v11, LK/S0;

    .line 539
    .line 540
    move-object/from16 v12, p3

    .line 541
    .line 542
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    check-cast v13, LE/C;

    .line 547
    .line 548
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    const-string v14, "<this>"

    .line 552
    .line 553
    invoke-static {v11, v14}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v11}, LK/c0;->q()I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    new-instance v15, LG/a;

    .line 561
    .line 562
    invoke-direct {v15, v8, v14}, LK/V;-><init>(Landroid/util/Size;I)V

    .line 563
    .line 564
    .line 565
    sget-object v14, LG/g;->Companion:LG/e;

    .line 566
    .line 567
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-interface {v11}, LK/S0;->l()LK/U0;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    sget-object v17, LG/d;->a:[I

    .line 575
    .line 576
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 577
    .line 578
    .line 579
    move-result v14

    .line 580
    aget v14, v17, v14

    .line 581
    .line 582
    move/from16 v17, v4

    .line 583
    .line 584
    const/4 v4, 0x1

    .line 585
    if-eq v14, v4, :cond_13

    .line 586
    .line 587
    const/4 v4, 0x2

    .line 588
    if-eq v14, v4, :cond_12

    .line 589
    .line 590
    const/4 v4, 0x3

    .line 591
    if-eq v14, v4, :cond_11

    .line 592
    .line 593
    const/4 v4, 0x4

    .line 594
    if-eq v14, v4, :cond_10

    .line 595
    .line 596
    sget-object v4, LG/g;->UNDEFINED:LG/g;

    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_10
    sget-object v4, LG/g;->STREAM_SHARING:LG/g;

    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_11
    sget-object v4, LG/g;->VIDEO_CAPTURE:LG/g;

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_12
    sget-object v4, LG/g;->PREVIEW:LG/g;

    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_13
    sget-object v4, LG/g;->IMAGE_CAPTURE:LG/g;

    .line 609
    .line 610
    :goto_6
    invoke-virtual {v4}, LG/g;->a()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    if-eqz v4, :cond_14

    .line 615
    .line 616
    iput-object v4, v15, LK/V;->j:Ljava/lang/Class;

    .line 617
    .line 618
    :cond_14
    invoke-static {v11, v8}, LK/x0;->d(LK/S0;Landroid/util/Size;)LK/x0;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    iget-object v8, v4, LK/w0;->b:LE/t0;

    .line 623
    .line 624
    const/4 v14, -0x1

    .line 625
    invoke-virtual {v4, v15, v13, v14}, LK/x0;->b(LK/V;LE/C;I)V

    .line 626
    .line 627
    .line 628
    sget-object v13, LK/k;->h:Landroid/util/Range;

    .line 629
    .line 630
    invoke-virtual {v13, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    if-eqz v13, :cond_15

    .line 635
    .line 636
    sget-object v13, LH/c;->a:Landroid/util/Range;

    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_15
    move-object v13, v5

    .line 640
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    sget-object v14, LK/P;->j:LK/g;

    .line 644
    .line 645
    iget-object v15, v8, LE/t0;->Z:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v15, LK/k0;

    .line 648
    .line 649
    invoke-virtual {v15, v14, v13}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    if-eqz v17, :cond_16

    .line 653
    .line 654
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    sget-object v13, LK/S0;->E:LK/g;

    .line 658
    .line 659
    const/16 v16, 0x2

    .line 660
    .line 661
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    iget-object v8, v8, LE/t0;->Z:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v8, LK/k0;

    .line 668
    .line 669
    invoke-virtual {v8, v13, v14}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_16
    const/16 v16, 0x2

    .line 674
    .line 675
    :goto_8
    invoke-virtual {v4}, LK/x0;->c()LK/C0;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v6, v4}, LK/B0;->a(LK/C0;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6}, LK/B0;->c()Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    new-instance v8, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    const-string v13, "Cannot create a combined SessionConfig for feature combo after adding "

    .line 689
    .line 690
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v11, " with "

    .line 697
    .line 698
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v7, " due to ["

    .line 705
    .line 706
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    iget-boolean v7, v6, LK/B0;->m:Z

    .line 710
    .line 711
    if-nez v7, :cond_17

    .line 712
    .line 713
    const-string v7, "Template is not set"

    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_17
    iget-object v7, v6, LK/B0;->l:Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    :goto_9
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v7, "]; surfaceConfigList = "

    .line 726
    .line 727
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v7, ", featureSettings = "

    .line 734
    .line 735
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    const-string v7, ", newUseCaseConfigs = "

    .line 742
    .line 743
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-static {v7, v4}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 754
    .line 755
    .line 756
    add-int/lit8 v9, v9, 0x1

    .line 757
    .line 758
    move/from16 v4, v17

    .line 759
    .line 760
    goto/16 :goto_4

    .line 761
    .line 762
    :cond_18
    invoke-virtual {v6}, LK/B0;->b()LK/C0;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iget-object v2, v0, Lx/k0;->D:LG/b;

    .line 767
    .line 768
    invoke-interface {v2, v1}, LG/b;->d(LK/C0;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    invoke-virtual {v1}, LK/C0;->b()Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_19

    .line 785
    .line 786
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, LK/V;

    .line 791
    .line 792
    invoke-virtual {v3}, LK/V;->a()V

    .line 793
    .line 794
    .line 795
    goto :goto_a

    .line 796
    :cond_19
    return v2

    .line 797
    :cond_1a
    return v7

    .line 798
    nop

    .line 799
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lx/d;
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LE/C;

    .line 22
    .line 23
    iget v2, v2, LE/C;->b:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0x8

    .line 30
    .line 31
    :goto_0
    const-string v2, "CONCURRENT_CAMERA"

    .line 32
    .line 33
    const-string v4, "ULTRA_HIGH_RESOLUTION_CAMERA"

    .line 34
    .line 35
    const-string v5, "DEFAULT"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const-string v8, " camera mode."

    .line 40
    .line 41
    const-string v9, "Camera device id is "

    .line 42
    .line 43
    iget-object v10, p0, Lx/k0;->k:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    if-nez p5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    if-eq p1, v7, :cond_4

    .line 53
    .line 54
    if-eq p1, v6, :cond_3

    .line 55
    .line 56
    move-object v2, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v4

    .line 59
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ". Ultra HDR is not currently supported in "

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    :goto_2
    if-eqz p1, :cond_9

    .line 87
    .line 88
    if-eq v0, v3, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    if-eq p1, v7, :cond_8

    .line 94
    .line 95
    if-eq p1, v6, :cond_7

    .line 96
    .line 97
    move-object v2, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move-object v2, v4

    .line 100
    :cond_8
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, ". 10 bit dynamic range is not currently supported in "

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_9
    :goto_4
    if-eqz p1, :cond_d

    .line 128
    .line 129
    if-nez p7, :cond_a

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    if-eq p1, v7, :cond_c

    .line 135
    .line 136
    if-eq p1, v6, :cond_b

    .line 137
    .line 138
    move-object v2, v5

    .line 139
    goto :goto_5

    .line 140
    :cond_b
    move-object v2, v4

    .line 141
    :cond_c
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, ". Feature combination query is not currently supported in "

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_d
    :goto_6
    if-eqz p6, :cond_f

    .line 169
    .line 170
    if-nez p7, :cond_e

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v1, "High-speed session is not supported with feature combination"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_f
    :goto_7
    if-eqz p6, :cond_11

    .line 182
    .line 183
    iget-object v2, p0, Lx/k0;->C:Lx/b0;

    .line 184
    .line 185
    iget-object v2, v2, Lx/b0;->b:Ly5/f;

    .line 186
    .line 187
    invoke-virtual {v2}, Ly5/f;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_10

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v1, "High-speed session is not supported on this device."

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_11
    :goto_8
    if-eqz p7, :cond_12

    .line 209
    .line 210
    sget-object v2, LK/k;->h:Landroid/util/Range;

    .line 211
    .line 212
    move-object/from16 v3, p9

    .line 213
    .line 214
    if-ne v3, v2, :cond_13

    .line 215
    .line 216
    if-eqz p8, :cond_13

    .line 217
    .line 218
    sget-object v2, LH/c;->a:Landroid/util/Range;

    .line 219
    .line 220
    move-object v9, v2

    .line 221
    :goto_9
    move v3, v0

    .line 222
    goto :goto_a

    .line 223
    :cond_12
    move-object/from16 v3, p9

    .line 224
    .line 225
    :cond_13
    move-object v9, v3

    .line 226
    goto :goto_9

    .line 227
    :goto_a
    new-instance v0, Lx/d;

    .line 228
    .line 229
    move v1, p1

    .line 230
    move v2, p2

    .line 231
    move v4, p4

    .line 232
    move/from16 v5, p5

    .line 233
    .line 234
    move/from16 v6, p6

    .line 235
    .line 236
    move/from16 v7, p7

    .line 237
    .line 238
    move/from16 v8, p8

    .line 239
    .line 240
    move/from16 v10, p10

    .line 241
    .line 242
    invoke-direct/range {v0 .. v10}, Lx/d;-><init>(IZIZZZZZLandroid/util/Range;Z)V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lx/k0;->y:Lx/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/V;->e()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lx/k0;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lx/k0;->l:Lx/e;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    new-array v6, v5, [I

    .line 20
    .line 21
    fill-array-data v6, :array_0

    .line 22
    .line 23
    .line 24
    move v7, v1

    .line 25
    :goto_0
    if-ge v7, v5, :cond_1

    .line 26
    .line 27
    aget v8, v6, v7

    .line 28
    .line 29
    invoke-interface {v3, v2, v8}, Lx/e;->f(II)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v2, v8}, Lx/e;->d(II)Landroid/media/CamcorderProfile;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    new-instance v2, Landroid/util/Size;

    .line 42
    .line 43
    iget v3, v8, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 44
    .line 45
    iget v5, v8, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 46
    .line 47
    invoke-direct {v2, v3, v5}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v0

    .line 55
    :goto_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :goto_2
    move-object v6, v2

    .line 58
    goto :goto_6

    .line 59
    :catch_0
    :cond_2
    iget-object v2, p0, Lx/k0;->m:Ly/k;

    .line 60
    .line 61
    invoke-virtual {v2}, Ly/k;->c()La5/L;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :try_start_1
    iget-object v2, v2, La5/L;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lio/flutter/plugin/editing/a;

    .line 68
    .line 69
    iget-object v2, v2, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 72
    .line 73
    const-class v3, Landroid/media/MediaRecorder;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-object v2, v0

    .line 81
    :goto_3
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    new-instance v3, LL/c;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-direct {v3, v5}, LL/c;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 91
    .line 92
    .line 93
    array-length v3, v2

    .line 94
    :goto_4
    if-ge v1, v3, :cond_5

    .line 95
    .line 96
    aget-object v5, v2, v1

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sget-object v7, LR/a;->e:Landroid/util/Size;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-gt v6, v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-gt v6, v7, :cond_4

    .line 119
    .line 120
    move-object v0, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 126
    .line 127
    move-object v6, v0

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    sget-object v2, LR/a;->c:Landroid/util/Size;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_6
    sget-object v2, LR/a;->b:Landroid/util/Size;

    .line 133
    .line 134
    new-instance v3, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v5, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v7, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v8, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v9, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v10, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v1, LK/l;

    .line 165
    .line 166
    invoke-direct/range {v1 .. v10}, LK/l;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lx/k0;->w:LK/l;

    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x1
        0xd
        0xa
        0x8
        0xc
        0x6
        0x5
        0x4
    .end array-data
.end method

.method public final e(ILandroid/util/Size;Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_7

    .line 17
    .line 18
    iget-object p1, p0, Lx/k0;->C:Lx/b0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p3, "size"

    .line 24
    .line 25
    invoke-static {p2, p3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lx/b0;->c(Landroid/util/Size;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    :cond_2
    if-nez v2, :cond_3

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p3, "No supported high speed  fps for "

    .line 44
    .line 45
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "HighSpeedResolver"

    .line 56
    .line 57
    invoke-static {p2, p1}, LP2/L0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/util/Range;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Landroid/util/Range;

    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gez v0, :cond_4

    .line 106
    .line 107
    move-object p2, p3

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-string p1, "maxOf(...)"

    .line 110
    .line 111
    invoke-static {p2, p1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7
    iget-object p3, p0, Lx/k0;->m:Ly/k;

    .line 126
    .line 127
    invoke-virtual {p3}, Ly/k;->c()La5/L;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-wide/16 v1, 0x0

    .line 135
    .line 136
    :try_start_0
    iget-object p3, p3, La5/L;->X:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p3, Lio/flutter/plugin/editing/a;

    .line 139
    .line 140
    iget-object p3, p3, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 143
    .line 144
    invoke-virtual {p3, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_3

    .line 149
    :catch_0
    move-exception p3

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v4, "Failed to get min frame duration for format = "

    .line 153
    .line 154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v4, " and size = "

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "StreamConfigurationMapCompat"

    .line 173
    .line 174
    invoke-static {v4, v3, p3}, LP2/L0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    move-wide v3, v1

    .line 178
    :goto_3
    cmp-long p3, v3, v1

    .line 179
    .line 180
    if-gtz p3, :cond_9

    .line 181
    .line 182
    iget-boolean p3, p0, Lx/k0;->u:Z

    .line 183
    .line 184
    if-eqz p3, :cond_8

    .line 185
    .line 186
    new-instance p3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "minFrameDuration: "

    .line 189
    .line 190
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, " is invalid for imageFormat = "

    .line 197
    .line 198
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, ", size = "

    .line 205
    .line 206
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string p2, "SupportedSurfaceCombination"

    .line 217
    .line 218
    invoke-static {p2, p1}, LP2/L0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    const v0, 0x7fffffff

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    const-wide p1, 0x41cdcd6500000000L    # 1.0E9

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    long-to-double v0, v3

    .line 232
    div-double/2addr p1, v0

    .line 233
    double-to-int v0, p1

    .line 234
    :goto_4
    return v0
.end method

.method public final g(Lx/d;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lx/h0;->a:LK/g;

    .line 10
    .line 11
    iget v4, v1, Lx/d;->a:I

    .line 12
    .line 13
    if-nez v4, :cond_7

    .line 14
    .line 15
    iget v4, v1, Lx/d;->c:I

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-ne v4, v5, :cond_7

    .line 20
    .line 21
    iget-boolean v1, v1, Lx/d;->f:Z

    .line 22
    .line 23
    if-nez v1, :cond_7

    .line 24
    .line 25
    iget-object v1, v0, Lx/k0;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-ge v6, v4, :cond_7

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    check-cast v7, LK/G0;

    .line 42
    .line 43
    move-object/from16 v8, p2

    .line 44
    .line 45
    invoke-virtual {v7, v8}, LK/G0;->c(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_6

    .line 50
    .line 51
    sget-object v9, Lx/h0;->a:LK/g;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    move v10, v5

    .line 58
    :goto_1
    const/4 v11, 0x1

    .line 59
    if-ge v10, v9, :cond_5

    .line 60
    .line 61
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, LK/L0;

    .line 66
    .line 67
    iget-object v12, v12, LK/L0;->c:LK/F0;

    .line 68
    .line 69
    invoke-virtual {v12}, LK/F0;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_1

    .line 82
    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, LK/e;

    .line 92
    .line 93
    invoke-static {v14}, LL5/h;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v14, v14, LK/e;->e:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-ne v15, v11, :cond_0

    .line 103
    .line 104
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, LK/U0;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    sget-object v11, LK/U0;->STREAM_SHARING:LK/U0;

    .line 112
    .line 113
    :goto_2
    invoke-static {v11}, LL5/h;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v12, v13, v14}, Lx/h0;->b(LK/U0;JLjava/util/List;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_3

    .line 121
    .line 122
    move v11, v5

    .line 123
    goto :goto_4

    .line 124
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_4

    .line 133
    .line 134
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v11}, LL5/h;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v11, LK/S0;

    .line 146
    .line 147
    invoke-interface {v11}, LK/S0;->l()LK/U0;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const-string v15, "getCaptureType(...)"

    .line 152
    .line 153
    invoke-static {v14, v15}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v11}, LK/S0;->l()LK/U0;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    sget-object v5, LK/U0;->STREAM_SHARING:LK/U0;

    .line 161
    .line 162
    if-ne v15, v5, :cond_2

    .line 163
    .line 164
    check-cast v11, LW/g;

    .line 165
    .line 166
    sget-object v5, LW/g;->X:LK/g;

    .line 167
    .line 168
    invoke-interface {v11, v5}, LK/v0;->e(LK/g;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/util/List;

    .line 173
    .line 174
    const-string v11, "getCaptureTypes(...)"

    .line 175
    .line 176
    invoke-static {v5, v11}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_2
    sget-object v5, Lz5/q;->W:Lz5/q;

    .line 181
    .line 182
    :goto_3
    invoke-static {v14, v12, v13, v5}, Lx/h0;->b(LK/U0;JLjava/util/List;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_3

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    goto :goto_4

    .line 190
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 196
    .line 197
    const-string v2, "SurfaceConfig does not map to any use case"

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_5
    :goto_4
    new-instance v5, Lx/i0;

    .line 204
    .line 205
    invoke-direct {v5, v0, v7}, Lx/i0;-><init>(Lx/k0;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    if-eqz v11, :cond_6

    .line 209
    .line 210
    invoke-virtual {v5}, Lx/i0;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    return-object v7

    .line 223
    :cond_6
    const/4 v5, 0x0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    const/4 v1, 0x0

    .line 227
    return-object v1
.end method

.method public final j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)LK/M0;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    sget-object v0, LE/C;->c:LE/C;

    .line 6
    .line 7
    sget-object v13, LE/C;->e:LE/C;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v1, Lx/k0;->y:Lx/V;

    .line 15
    .line 16
    invoke-virtual {v4}, Lx/V;->a()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iput-object v6, v4, Lx/V;->b:Landroid/util/Size;

    .line 21
    .line 22
    iget-object v4, v1, Lx/k0;->w:LK/l;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lx/k0;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, v1, Lx/k0;->y:Lx/V;

    .line 31
    .line 32
    invoke-virtual {v4}, Lx/V;->e()Landroid/util/Size;

    .line 33
    .line 34
    .line 35
    move-result-object v17

    .line 36
    iget-object v4, v1, Lx/k0;->w:LK/l;

    .line 37
    .line 38
    iget-object v15, v4, LK/l;->a:Landroid/util/Size;

    .line 39
    .line 40
    iget-object v6, v4, LK/l;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v7, v4, LK/l;->d:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v9, v4, LK/l;->e:Landroid/util/Size;

    .line 45
    .line 46
    iget-object v10, v4, LK/l;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v11, v4, LK/l;->g:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v14, v4, LK/l;->h:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v4, v4, LK/l;->i:Ljava/util/HashMap;

    .line 53
    .line 54
    move-object/from16 v22, v14

    .line 55
    .line 56
    new-instance v14, LK/l;

    .line 57
    .line 58
    move-object/from16 v23, v4

    .line 59
    .line 60
    move-object/from16 v16, v6

    .line 61
    .line 62
    move-object/from16 v18, v7

    .line 63
    .line 64
    move-object/from16 v19, v9

    .line 65
    .line 66
    move-object/from16 v20, v10

    .line 67
    .line 68
    move-object/from16 v21, v11

    .line 69
    .line 70
    invoke-direct/range {v14 .. v23}, LK/l;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 71
    .line 72
    .line 73
    iput-object v14, v1, Lx/k0;->w:LK/l;

    .line 74
    .line 75
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v6, Lx/b0;->e:Landroid/util/Range;

    .line 80
    .line 81
    const-string v6, "newUseCaseConfigs"

    .line 82
    .line 83
    invoke-static {v4, v6}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v12}, Lz5/k;->h(Ljava/lang/Iterable;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    move v9, v2

    .line 100
    :goto_1
    if-ge v9, v7, :cond_1

    .line 101
    .line 102
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    check-cast v10, LK/e;

    .line 109
    .line 110
    iget v10, v10, LK/e;->g:I

    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v4}, Lz5/k;->h(Ljava/lang/Iterable;)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_2

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, LK/S0;

    .line 144
    .line 145
    sget-object v10, LK/S0;->y:LK/g;

    .line 146
    .line 147
    invoke-interface {v9, v10, v3}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    add-int/2addr v10, v9

    .line 171
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const/4 v14, 0x1

    .line 185
    if-eqz v6, :cond_4

    .line 186
    .line 187
    :cond_3
    move v7, v2

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    move v7, v2

    .line 194
    :cond_5
    if-ge v7, v6, :cond_3

    .line 195
    .line 196
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    check-cast v9, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-ne v9, v14, :cond_5

    .line 209
    .line 210
    move v7, v14

    .line 211
    :goto_3
    if-eqz v7, :cond_8

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    move v9, v2

    .line 225
    :goto_4
    if-ge v9, v6, :cond_8

    .line 226
    .line 227
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    check-cast v10, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-ne v10, v14, :cond_7

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v2, "All sessionTypes should be high-speed when any of them is high-speed"

    .line 245
    .line 246
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_8
    :goto_5
    if-eqz v7, :cond_e

    .line 251
    .line 252
    iget-object v4, v1, Lx/k0;->C:Lx/b0;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, Lz5/i;->v(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, Lx/b0;->a(Ljava/util/List;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    new-instance v9, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_a

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    move-object v11, v10

    .line 289
    check-cast v11, Landroid/util/Size;

    .line 290
    .line 291
    iget-object v15, v4, Lx/b0;->d:Ly5/f;

    .line 292
    .line 293
    invoke-virtual {v15}, Ly5/f;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    check-cast v15, Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v15, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_9

    .line 304
    .line 305
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-static {v6}, Lz5/u;->a(I)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_d

    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Ljava/util/Map$Entry;

    .line 341
    .line 342
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    check-cast v10, Ljava/util/List;

    .line 351
    .line 352
    new-instance v15, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    if-eqz v16, :cond_c

    .line 366
    .line 367
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move-object v14, v2

    .line 372
    check-cast v14, Landroid/util/Size;

    .line 373
    .line 374
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-eqz v14, :cond_b

    .line 379
    .line 380
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_b
    const/4 v2, 0x0

    .line 384
    const/4 v14, 0x1

    .line 385
    goto :goto_8

    .line 386
    :cond_c
    invoke-interface {v4, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    const/4 v14, 0x1

    .line 391
    goto :goto_7

    .line 392
    :cond_d
    move-object v14, v4

    .line 393
    goto :goto_9

    .line 394
    :cond_e
    move-object/from16 v14, p3

    .line 395
    .line 396
    :goto_9
    new-instance v15, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    new-instance v4, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    const/4 v9, 0x0

    .line 420
    :cond_f
    :goto_a
    if-ge v9, v6, :cond_10

    .line 421
    .line 422
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    add-int/lit8 v9, v9, 0x1

    .line 427
    .line 428
    check-cast v10, LK/S0;

    .line 429
    .line 430
    sget-object v11, LK/S0;->x:LK/g;

    .line 431
    .line 432
    invoke-interface {v10, v11, v3}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-nez v11, :cond_f

    .line 446
    .line 447
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_10
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    const/4 v9, 0x0

    .line 462
    :goto_b
    if-ge v9, v6, :cond_13

    .line 463
    .line 464
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    add-int/lit8 v9, v9, 0x1

    .line 469
    .line 470
    check-cast v10, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    move-object/from16 p3, v4

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    :goto_c
    if-ge v4, v11, :cond_12

    .line 484
    .line 485
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v18

    .line 489
    add-int/lit8 v4, v4, 0x1

    .line 490
    .line 491
    move/from16 v19, v4

    .line 492
    .line 493
    move-object/from16 v4, v18

    .line 494
    .line 495
    check-cast v4, LK/S0;

    .line 496
    .line 497
    move/from16 v18, v6

    .line 498
    .line 499
    sget-object v6, LK/S0;->x:LK/g;

    .line 500
    .line 501
    invoke-interface {v4, v6, v3}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-ne v10, v6, :cond_11

    .line 512
    .line 513
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_11
    move/from16 v6, v18

    .line 525
    .line 526
    move/from16 v4, v19

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_12
    move-object/from16 v4, p3

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_13
    iget-object v3, v1, Lx/k0;->B:LE/c;

    .line 533
    .line 534
    iget-object v4, v3, LE/c;->Y:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, Lc3/c;

    .line 537
    .line 538
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 539
    .line 540
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    const/4 v10, 0x0

    .line 548
    :goto_d
    if-ge v10, v9, :cond_14

    .line 549
    .line 550
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    add-int/lit8 v10, v10, 0x1

    .line 555
    .line 556
    check-cast v11, LK/e;

    .line 557
    .line 558
    iget-object v11, v11, LK/e;->d:LE/C;

    .line 559
    .line 560
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_14
    iget-object v9, v4, Lc3/c;->X:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v9, Lz/b;

    .line 567
    .line 568
    invoke-interface {v9}, Lz/b;->c()Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    new-instance v10, Ljava/util/HashSet;

    .line 573
    .line 574
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v18

    .line 585
    if-eqz v18, :cond_15

    .line 586
    .line 587
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v18

    .line 591
    move/from16 v19, v7

    .line 592
    .line 593
    move-object/from16 v7, v18

    .line 594
    .line 595
    check-cast v7, LE/C;

    .line 596
    .line 597
    invoke-static {v10, v7, v4}, LE/c;->f(Ljava/util/HashSet;LE/C;Lc3/c;)V

    .line 598
    .line 599
    .line 600
    move/from16 v7, v19

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_15
    move/from16 v19, v7

    .line 604
    .line 605
    new-instance v7, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    new-instance v11, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    move-object/from16 p3, v14

    .line 616
    .line 617
    new-instance v14, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    const/4 v1, 0x0

    .line 627
    :goto_f
    if-ge v1, v8, :cond_1a

    .line 628
    .line 629
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v18

    .line 633
    add-int/lit8 v1, v1, 0x1

    .line 634
    .line 635
    check-cast v18, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, LK/S0;

    .line 646
    .line 647
    move/from16 v18, v1

    .line 648
    .line 649
    sget-object v1, LK/c0;->i:LK/g;

    .line 650
    .line 651
    invoke-interface {v5, v1, v0}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, LE/C;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v0}, LE/C;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v21

    .line 664
    if-eqz v21, :cond_16

    .line 665
    .line 666
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move/from16 v21, v8

    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_16
    move/from16 v21, v8

    .line 673
    .line 674
    iget v8, v1, LE/C;->a:I

    .line 675
    .line 676
    iget v1, v1, LE/C;->b:I

    .line 677
    .line 678
    move/from16 v22, v1

    .line 679
    .line 680
    const/4 v1, 0x2

    .line 681
    if-eq v8, v1, :cond_19

    .line 682
    .line 683
    if-eqz v8, :cond_17

    .line 684
    .line 685
    if-eqz v22, :cond_19

    .line 686
    .line 687
    :cond_17
    if-nez v8, :cond_18

    .line 688
    .line 689
    if-eqz v22, :cond_18

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_18
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_19
    :goto_10
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    :goto_11
    move/from16 v1, v18

    .line 700
    .line 701
    move/from16 v8, v21

    .line 702
    .line 703
    goto :goto_f

    .line 704
    :cond_1a
    new-instance v1, Ljava/util/HashMap;

    .line 705
    .line 706
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 707
    .line 708
    .line 709
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 710
    .line 711
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 712
    .line 713
    .line 714
    new-instance v8, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 726
    .line 727
    .line 728
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    const/4 v11, 0x0

    .line 733
    :goto_12
    if-ge v11, v7, :cond_2c

    .line 734
    .line 735
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v18

    .line 739
    add-int/lit8 v11, v11, 0x1

    .line 740
    .line 741
    move-object/from16 v14, v18

    .line 742
    .line 743
    check-cast v14, LK/S0;

    .line 744
    .line 745
    move/from16 v18, v7

    .line 746
    .line 747
    sget-object v7, LK/c0;->i:LK/g;

    .line 748
    .line 749
    invoke-interface {v14, v7, v0}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    check-cast v7, LE/C;

    .line 754
    .line 755
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    move-object/from16 v22, v0

    .line 759
    .line 760
    sget-object v0, LO/l;->J:LK/g;

    .line 761
    .line 762
    invoke-interface {v14, v0}, LK/v0;->e(LK/g;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ljava/lang/String;

    .line 767
    .line 768
    move-object/from16 v23, v8

    .line 769
    .line 770
    sget-object v8, LE/C;->d:LE/C;

    .line 771
    .line 772
    invoke-virtual {v7}, LE/C;->b()Z

    .line 773
    .line 774
    .line 775
    move-result v24

    .line 776
    if-eqz v24, :cond_1d

    .line 777
    .line 778
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_1b

    .line 783
    .line 784
    move-object/from16 v25, v2

    .line 785
    .line 786
    move-object/from16 v28, v6

    .line 787
    .line 788
    move-object/from16 v27, v9

    .line 789
    .line 790
    move/from16 v24, v11

    .line 791
    .line 792
    move-object/from16 v26, v15

    .line 793
    .line 794
    move-object v15, v7

    .line 795
    goto/16 :goto_17

    .line 796
    .line 797
    :cond_1b
    move-object/from16 v25, v2

    .line 798
    .line 799
    move-object/from16 v28, v6

    .line 800
    .line 801
    move-object/from16 v27, v9

    .line 802
    .line 803
    move/from16 v24, v11

    .line 804
    .line 805
    move-object/from16 v26, v15

    .line 806
    .line 807
    :cond_1c
    :goto_13
    const/4 v15, 0x0

    .line 808
    goto/16 :goto_17

    .line 809
    .line 810
    :cond_1d
    move/from16 v24, v11

    .line 811
    .line 812
    iget v11, v7, LE/C;->a:I

    .line 813
    .line 814
    move-object/from16 v25, v2

    .line 815
    .line 816
    iget v2, v7, LE/C;->b:I

    .line 817
    .line 818
    move-object/from16 v26, v15

    .line 819
    .line 820
    const/4 v15, 0x1

    .line 821
    if-ne v11, v15, :cond_1f

    .line 822
    .line 823
    if-nez v2, :cond_1f

    .line 824
    .line 825
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_1e

    .line 830
    .line 831
    move-object/from16 v28, v6

    .line 832
    .line 833
    move-object v15, v8

    .line 834
    move-object/from16 v27, v9

    .line 835
    .line 836
    goto/16 :goto_17

    .line 837
    .line 838
    :cond_1e
    move-object/from16 v28, v6

    .line 839
    .line 840
    move-object/from16 v27, v9

    .line 841
    .line 842
    goto :goto_13

    .line 843
    :cond_1f
    invoke-static {v7, v6, v10}, LE/c;->c(LE/C;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LE/C;

    .line 844
    .line 845
    .line 846
    move-result-object v15

    .line 847
    const-string v12, "\n->\n"

    .line 848
    .line 849
    move-object/from16 v27, v9

    .line 850
    .line 851
    const-string v9, "Resolved dynamic range for use case "

    .line 852
    .line 853
    move-object/from16 v28, v6

    .line 854
    .line 855
    const-string v6, "DynamicRangeResolver"

    .line 856
    .line 857
    if-eqz v15, :cond_20

    .line 858
    .line 859
    new-instance v2, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v0, " from existing attached surface.\n"

    .line 868
    .line 869
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v6, v0}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_17

    .line 889
    .line 890
    :cond_20
    invoke-static {v7, v5, v10}, LE/c;->c(LE/C;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LE/C;

    .line 891
    .line 892
    .line 893
    move-result-object v15

    .line 894
    if-eqz v15, :cond_21

    .line 895
    .line 896
    new-instance v2, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v0, " from concurrently bound use case.\n"

    .line 905
    .line 906
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v6, v0}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_17

    .line 926
    .line 927
    :cond_21
    invoke-static {v7, v8, v10}, LE/c;->b(LE/C;LE/C;Ljava/util/HashSet;)Z

    .line 928
    .line 929
    .line 930
    move-result v15

    .line 931
    if-eqz v15, :cond_22

    .line 932
    .line 933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    const-string v0, " to no compatible HDR dynamic ranges.\n"

    .line 942
    .line 943
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v6, v0}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    move-object v15, v8

    .line 963
    goto/16 :goto_17

    .line 964
    .line 965
    :cond_22
    const/4 v15, 0x2

    .line 966
    if-ne v11, v15, :cond_27

    .line 967
    .line 968
    const/16 v11, 0xa

    .line 969
    .line 970
    if-eq v2, v11, :cond_23

    .line 971
    .line 972
    if-nez v2, :cond_27

    .line 973
    .line 974
    :cond_23
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 975
    .line 976
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 977
    .line 978
    .line 979
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 980
    .line 981
    const/16 v15, 0x21

    .line 982
    .line 983
    if-lt v11, v15, :cond_24

    .line 984
    .line 985
    iget-object v11, v3, LE/c;->X:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v11, Ly/k;

    .line 988
    .line 989
    invoke-static {v11}, Lu0/b;->c(Ly/k;)LE/C;

    .line 990
    .line 991
    .line 992
    move-result-object v11

    .line 993
    if-eqz v11, :cond_25

    .line 994
    .line 995
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    goto :goto_14

    .line 999
    :cond_24
    const/4 v11, 0x0

    .line 1000
    :cond_25
    :goto_14
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v7, v2, v10}, LE/c;->c(LE/C;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LE/C;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    if-eqz v2, :cond_27

    .line 1008
    .line 1009
    invoke-virtual {v2, v11}, LE/C;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    if-eqz v8, :cond_26

    .line 1014
    .line 1015
    const-string v8, "recommended"

    .line 1016
    .line 1017
    goto :goto_15

    .line 1018
    :cond_26
    const-string v8, "required"

    .line 1019
    .line 1020
    :goto_15
    const-string v11, " from "

    .line 1021
    .line 1022
    const-string v15, " 10-bit supported dynamic range.\n"

    .line 1023
    .line 1024
    invoke-static {v9, v0, v11, v8, v15}, Lx/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v6, v0}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    move-object v15, v2

    .line 1045
    goto :goto_17

    .line 1046
    :cond_27
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v11

    .line 1054
    if-eqz v11, :cond_1c

    .line 1055
    .line 1056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    check-cast v11, LE/C;

    .line 1061
    .line 1062
    invoke-virtual {v11}, LE/C;->b()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v15

    .line 1066
    move-object/from16 v29, v2

    .line 1067
    .line 1068
    const-string v2, "Candidate dynamic range must be fully specified."

    .line 1069
    .line 1070
    invoke-static {v2, v15}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v11, v8}, LE/C;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-eqz v2, :cond_29

    .line 1078
    .line 1079
    :cond_28
    move-object/from16 v2, v29

    .line 1080
    .line 1081
    goto :goto_16

    .line 1082
    :cond_29
    invoke-static {v7, v11}, LE/c;->a(LE/C;LE/C;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_28

    .line 1087
    .line 1088
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    const-string v0, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    .line 1097
    .line 1098
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v6, v0}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    move-object v15, v11

    .line 1118
    :goto_17
    if-eqz v15, :cond_2b

    .line 1119
    .line 1120
    invoke-static {v10, v15, v4}, LE/c;->f(Ljava/util/HashSet;LE/C;Lc3/c;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v0, v28

    .line 1127
    .line 1128
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-nez v2, :cond_2a

    .line 1133
    .line 1134
    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    :cond_2a
    move-object/from16 v12, p2

    .line 1138
    .line 1139
    move-object v6, v0

    .line 1140
    move/from16 v7, v18

    .line 1141
    .line 1142
    move-object/from16 v0, v22

    .line 1143
    .line 1144
    move-object/from16 v8, v23

    .line 1145
    .line 1146
    move/from16 v11, v24

    .line 1147
    .line 1148
    move-object/from16 v2, v25

    .line 1149
    .line 1150
    move-object/from16 v15, v26

    .line 1151
    .line 1152
    move-object/from16 v9, v27

    .line 1153
    .line 1154
    goto/16 :goto_12

    .line 1155
    .line 1156
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1157
    .line 1158
    sget-object v1, LO/l;->J:LK/g;

    .line 1159
    .line 1160
    invoke-interface {v14, v1}, LK/v0;->e(LK/g;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    check-cast v1, Ljava/lang/String;

    .line 1165
    .line 1166
    const-string v2, "\n  "

    .line 1167
    .line 1168
    move-object/from16 v3, v27

    .line 1169
    .line 1170
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-static {v2, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    const-string v5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    .line 1181
    .line 1182
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    const-string v1, "\nRequested dynamic range:\n  "

    .line 1189
    .line 1190
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    const-string v1, "\nSupported dynamic ranges:\n  "

    .line 1197
    .line 1198
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 1205
    .line 1206
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw v0

    .line 1220
    :cond_2c
    move-object/from16 v25, v2

    .line 1221
    .line 1222
    move-object/from16 v26, v15

    .line 1223
    .line 1224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    const-string v2, "resolvedDynamicRanges = "

    .line 1227
    .line 1228
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    const-string v12, "SupportedSurfaceCombination"

    .line 1239
    .line 1240
    invoke-static {v12, v0}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    const/4 v2, 0x0

    .line 1248
    :cond_2d
    const/16 v3, 0x1005

    .line 1249
    .line 1250
    if-ge v2, v0, :cond_2e

    .line 1251
    .line 1252
    move-object/from16 v14, p2

    .line 1253
    .line 1254
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    add-int/lit8 v2, v2, 0x1

    .line 1259
    .line 1260
    check-cast v4, LK/e;

    .line 1261
    .line 1262
    iget v4, v4, LK/e;->b:I

    .line 1263
    .line 1264
    if-ne v4, v3, :cond_2d

    .line 1265
    .line 1266
    :goto_18
    const/4 v6, 0x1

    .line 1267
    goto :goto_19

    .line 1268
    :cond_2e
    move-object/from16 v14, p2

    .line 1269
    .line 1270
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-eqz v2, :cond_30

    .line 1283
    .line 1284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    check-cast v2, LK/S0;

    .line 1289
    .line 1290
    invoke-interface {v2}, LK/c0;->q()I

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    if-ne v2, v3, :cond_2f

    .line 1295
    .line 1296
    goto :goto_18

    .line 1297
    :cond_30
    const/4 v6, 0x0

    .line 1298
    :goto_19
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    const/4 v2, 0x0

    .line 1303
    const/16 v21, 0x0

    .line 1304
    .line 1305
    :goto_1a
    const-string v3, "All isStrictFpsRequired should be the same"

    .line 1306
    .line 1307
    if-ge v2, v0, :cond_33

    .line 1308
    .line 1309
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    add-int/lit8 v2, v2, 0x1

    .line 1314
    .line 1315
    check-cast v4, LK/e;

    .line 1316
    .line 1317
    iget-boolean v4, v4, LK/e;->i:Z

    .line 1318
    .line 1319
    if-eqz v21, :cond_32

    .line 1320
    .line 1321
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    if-ne v5, v4, :cond_31

    .line 1326
    .line 1327
    goto :goto_1b

    .line 1328
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1329
    .line 1330
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    throw v0

    .line 1334
    :cond_32
    :goto_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v21

    .line 1338
    goto :goto_1a

    .line 1339
    :cond_33
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    const/4 v2, 0x0

    .line 1344
    :goto_1c
    if-ge v2, v0, :cond_36

    .line 1345
    .line 1346
    move-object/from16 v15, v26

    .line 1347
    .line 1348
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    add-int/lit8 v2, v2, 0x1

    .line 1353
    .line 1354
    check-cast v4, LK/S0;

    .line 1355
    .line 1356
    sget-object v5, LK/S0;->A:LK/g;

    .line 1357
    .line 1358
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1359
    .line 1360
    invoke-interface {v4, v5, v7}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    check-cast v4, Ljava/lang/Boolean;

    .line 1365
    .line 1366
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-eqz v21, :cond_35

    .line 1374
    .line 1375
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v7

    .line 1379
    if-ne v7, v5, :cond_34

    .line 1380
    .line 1381
    goto :goto_1d

    .line 1382
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1383
    .line 1384
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    throw v0

    .line 1388
    :cond_35
    :goto_1d
    move-object/from16 v21, v4

    .line 1389
    .line 1390
    move-object/from16 v26, v15

    .line 1391
    .line 1392
    goto :goto_1c

    .line 1393
    :cond_36
    move-object/from16 v15, v26

    .line 1394
    .line 1395
    if-eqz v21, :cond_37

    .line 1396
    .line 1397
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    move v11, v0

    .line 1402
    goto :goto_1e

    .line 1403
    :cond_37
    const/4 v11, 0x0

    .line 1404
    :goto_1e
    sget-object v0, LK/k;->h:Landroid/util/Range;

    .line 1405
    .line 1406
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    const/4 v3, 0x0

    .line 1411
    :goto_1f
    if-ge v3, v2, :cond_38

    .line 1412
    .line 1413
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    add-int/lit8 v3, v3, 0x1

    .line 1418
    .line 1419
    check-cast v4, LK/e;

    .line 1420
    .line 1421
    iget-object v4, v4, LK/e;->h:Landroid/util/Range;

    .line 1422
    .line 1423
    invoke-static {v4, v0, v11}, Lx/k0;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    goto :goto_1f

    .line 1428
    :cond_38
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    move-object v10, v0

    .line 1433
    const/4 v0, 0x0

    .line 1434
    :goto_20
    if-ge v0, v2, :cond_39

    .line 1435
    .line 1436
    move-object/from16 v3, v25

    .line 1437
    .line 1438
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    add-int/lit8 v0, v0, 0x1

    .line 1443
    .line 1444
    check-cast v4, Ljava/lang/Integer;

    .line 1445
    .line 1446
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    check-cast v4, LK/S0;

    .line 1455
    .line 1456
    sget-object v5, LK/k;->h:Landroid/util/Range;

    .line 1457
    .line 1458
    sget-object v7, LK/S0;->z:LK/g;

    .line 1459
    .line 1460
    invoke-interface {v4, v7, v5}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    check-cast v4, Landroid/util/Range;

    .line 1465
    .line 1466
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v4, v10, v11}, Lx/k0;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v10

    .line 1473
    goto :goto_20

    .line 1474
    :cond_39
    move-object/from16 v3, v25

    .line 1475
    .line 1476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    const-string v2, "getSuggestedStreamSpecifications: isPreviewStabilizationOn = "

    .line 1479
    .line 1480
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    move/from16 v5, p4

    .line 1484
    .line 1485
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    const-string v2, ", mIsPreviewStabilizationSupported = "

    .line 1489
    .line 1490
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    move-object/from16 v2, p0

    .line 1494
    .line 1495
    iget-boolean v4, v2, Lx/k0;->v:Z

    .line 1496
    .line 1497
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    const-string v4, ", isFeatureComboInvocation = "

    .line 1501
    .line 1502
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    move/from16 v8, p6

    .line 1506
    .line 1507
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-static {v12, v0}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    if-eqz v5, :cond_3b

    .line 1518
    .line 1519
    iget-boolean v0, v2, Lx/k0;->v:Z

    .line 1520
    .line 1521
    if-nez v0, :cond_3b

    .line 1522
    .line 1523
    if-nez v8, :cond_3a

    .line 1524
    .line 1525
    goto :goto_21

    .line 1526
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1527
    .line 1528
    const-string v1, "Preview stabilization is not supported by the camera."

    .line 1529
    .line 1530
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    throw v0

    .line 1534
    :cond_3b
    :goto_21
    const/4 v9, 0x0

    .line 1535
    move-object v4, v1

    .line 1536
    move-object v1, v2

    .line 1537
    move-object/from16 v25, v3

    .line 1538
    .line 1539
    move/from16 v7, v19

    .line 1540
    .line 1541
    const/4 v0, 0x2

    .line 1542
    move/from16 v2, p1

    .line 1543
    .line 1544
    move/from16 v3, p5

    .line 1545
    .line 1546
    invoke-virtual/range {v1 .. v11}, Lx/k0;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lx/d;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    move-object v7, v4

    .line 1551
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    if-nez p6, :cond_3c

    .line 1556
    .line 1557
    sget-object v1, Lx/j0;->WITHOUT_FEATURE_COMBO:Lx/j0;

    .line 1558
    .line 1559
    goto :goto_22

    .line 1560
    :cond_3c
    invoke-interface {v1, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    if-eqz v10, :cond_3d

    .line 1565
    .line 1566
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    check-cast v3, Ljava/lang/Integer;

    .line 1571
    .line 1572
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    const/16 v4, 0x3c

    .line 1577
    .line 1578
    if-ne v3, v4, :cond_3d

    .line 1579
    .line 1580
    add-int/lit8 v1, v1, 0x1

    .line 1581
    .line 1582
    :cond_3d
    if-eqz p4, :cond_3e

    .line 1583
    .line 1584
    add-int/lit8 v1, v1, 0x1

    .line 1585
    .line 1586
    :cond_3e
    if-eqz v6, :cond_3f

    .line 1587
    .line 1588
    add-int/lit8 v1, v1, 0x1

    .line 1589
    .line 1590
    :cond_3f
    const/4 v3, 0x1

    .line 1591
    if-le v1, v3, :cond_40

    .line 1592
    .line 1593
    sget-object v1, Lx/j0;->WITH_FEATURE_COMBO:Lx/j0;

    .line 1594
    .line 1595
    goto :goto_22

    .line 1596
    :cond_40
    if-ne v1, v3, :cond_41

    .line 1597
    .line 1598
    sget-object v1, Lx/j0;->WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT:Lx/j0;

    .line 1599
    .line 1600
    goto :goto_22

    .line 1601
    :cond_41
    sget-object v1, Lx/j0;->WITHOUT_FEATURE_COMBO:Lx/j0;

    .line 1602
    .line 1603
    :goto_22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    const-string v4, "resolveSpecsByCheckingMethod: checkingMethod = "

    .line 1606
    .line 1607
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    invoke-static {v12, v3}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    const/4 v3, 0x1

    .line 1625
    if-eq v1, v3, :cond_43

    .line 1626
    .line 1627
    if-eq v1, v0, :cond_42

    .line 1628
    .line 1629
    move-object/from16 v1, p0

    .line 1630
    .line 1631
    move-object/from16 v4, p3

    .line 1632
    .line 1633
    move-object v3, v14

    .line 1634
    move-object v5, v15

    .line 1635
    move-object/from16 v6, v25

    .line 1636
    .line 1637
    invoke-virtual/range {v1 .. v7}, Lx/k0;->n(Lx/d;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)LK/M0;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    return-object v0

    .line 1642
    :cond_42
    move-object/from16 v1, p0

    .line 1643
    .line 1644
    move-object/from16 v4, p3

    .line 1645
    .line 1646
    move-object v3, v14

    .line 1647
    move-object v5, v15

    .line 1648
    move-object/from16 v6, v25

    .line 1649
    .line 1650
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lx/k0;->n(Lx/d;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)LK/M0;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1654
    return-object v0

    .line 1655
    :catch_0
    move-exception v0

    .line 1656
    move-object v13, v4

    .line 1657
    move-object/from16 v26, v5

    .line 1658
    .line 1659
    move-object/from16 v25, v6

    .line 1660
    .line 1661
    const-string v1, "Failed to find a supported combination without feature combo, trying again with feature combo"

    .line 1662
    .line 1663
    invoke-static {v12, v1, v0}, LP2/L0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1664
    .line 1665
    .line 1666
    iget v0, v2, Lx/d;->a:I

    .line 1667
    .line 1668
    iget-boolean v3, v2, Lx/d;->b:Z

    .line 1669
    .line 1670
    iget-boolean v5, v2, Lx/d;->d:Z

    .line 1671
    .line 1672
    iget-boolean v6, v2, Lx/d;->e:Z

    .line 1673
    .line 1674
    move-object v4, v7

    .line 1675
    iget-boolean v7, v2, Lx/d;->f:Z

    .line 1676
    .line 1677
    iget-boolean v8, v2, Lx/d;->g:Z

    .line 1678
    .line 1679
    iget-object v10, v2, Lx/d;->i:Landroid/util/Range;

    .line 1680
    .line 1681
    iget-boolean v11, v2, Lx/d;->j:Z

    .line 1682
    .line 1683
    const/4 v9, 0x1

    .line 1684
    move-object/from16 v1, p0

    .line 1685
    .line 1686
    move v2, v0

    .line 1687
    invoke-virtual/range {v1 .. v11}, Lx/k0;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lx/d;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    move-object/from16 v3, p2

    .line 1692
    .line 1693
    move-object v7, v4

    .line 1694
    move-object v4, v13

    .line 1695
    move-object/from16 v6, v25

    .line 1696
    .line 1697
    move-object/from16 v5, v26

    .line 1698
    .line 1699
    invoke-virtual/range {v1 .. v7}, Lx/k0;->n(Lx/d;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)LK/M0;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    return-object v0

    .line 1704
    :cond_43
    move-object/from16 v13, p3

    .line 1705
    .line 1706
    move-object/from16 v26, v15

    .line 1707
    .line 1708
    iget v0, v2, Lx/d;->a:I

    .line 1709
    .line 1710
    iget-boolean v3, v2, Lx/d;->b:Z

    .line 1711
    .line 1712
    iget-boolean v5, v2, Lx/d;->d:Z

    .line 1713
    .line 1714
    iget-boolean v6, v2, Lx/d;->e:Z

    .line 1715
    .line 1716
    move-object v4, v7

    .line 1717
    iget-boolean v7, v2, Lx/d;->f:Z

    .line 1718
    .line 1719
    iget-boolean v8, v2, Lx/d;->g:Z

    .line 1720
    .line 1721
    iget-object v10, v2, Lx/d;->i:Landroid/util/Range;

    .line 1722
    .line 1723
    iget-boolean v11, v2, Lx/d;->j:Z

    .line 1724
    .line 1725
    const/4 v9, 0x1

    .line 1726
    move-object/from16 v1, p0

    .line 1727
    .line 1728
    move v2, v0

    .line 1729
    invoke-virtual/range {v1 .. v11}, Lx/k0;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lx/d;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    move-object/from16 v3, p2

    .line 1734
    .line 1735
    move-object v7, v4

    .line 1736
    move-object v4, v13

    .line 1737
    move-object/from16 v6, v25

    .line 1738
    .line 1739
    move-object/from16 v5, v26

    .line 1740
    .line 1741
    invoke-virtual/range {v1 .. v7}, Lx/k0;->n(Lx/d;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)LK/M0;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    return-object v0
.end method

.method public final k(Lx/d;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

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
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    check-cast v7, LK/e;

    .line 27
    .line 28
    iget-object v8, v7, LK/e;->a:LK/L0;

    .line 29
    .line 30
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-int/lit8 v8, v8, -0x1

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object/from16 v9, p7

    .line 44
    .line 45
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move/from16 v3, p6

    .line 50
    .line 51
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v4, v5, :cond_2

    .line 56
    .line 57
    move-object/from16 v5, p3

    .line 58
    .line 59
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v8, v6

    .line 64
    check-cast v8, Landroid/util/Size;

    .line 65
    .line 66
    move-object/from16 v6, p5

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    move-object/from16 v13, p4

    .line 79
    .line 80
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v14, v7

    .line 85
    check-cast v14, LK/S0;

    .line 86
    .line 87
    invoke-interface {v14}, LK/c0;->q()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-interface {v14}, LK/S0;->j()LK/F0;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget-boolean v9, v1, Lx/d;->h:Z

    .line 96
    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    sget-object v9, LK/I0;->FEATURE_COMBINATION_TABLE:LK/I0;

    .line 100
    .line 101
    :goto_2
    move-object v11, v9

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    sget-object v9, LK/I0;->CAPTURE_SESSION_TABLES:LK/I0;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    invoke-virtual {v0, v7}, Lx/k0;->l(I)LK/l;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget v10, v1, Lx/d;->a:I

    .line 111
    .line 112
    sget-object v15, LK/L0;->e:LK/F0;

    .line 113
    .line 114
    invoke-static/range {v7 .. v12}, LP2/i1;->b(ILandroid/util/Size;LK/l;ILK/I0;LK/F0;)LK/L0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    add-int/lit8 v7, v7, -0x1

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object/from16 v9, p8

    .line 132
    .line 133
    invoke-virtual {v9, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {v14}, LK/c0;->q()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget-boolean v10, v1, Lx/d;->f:Z

    .line 141
    .line 142
    invoke-virtual {v0, v7, v8, v10}, Lx/k0;->e(ILandroid/util/Size;Z)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    new-instance v1, Landroid/util/Pair;

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method public final l(I)LK/l;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/k0;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lx/k0;->w:LK/l;

    .line 14
    .line 15
    iget-object v0, v0, LK/l;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    sget-object v2, LR/a;->d:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, p1}, Lx/k0;->p(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx/k0;->w:LK/l;

    .line 23
    .line 24
    iget-object v0, v0, LK/l;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v2, LR/a;->f:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2, p1}, Lx/k0;->p(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx/k0;->w:LK/l;

    .line 32
    .line 33
    iget-object v0, v0, LK/l;->f:Ljava/util/HashMap;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v0, p1, v2}, Lx/k0;->o(Ljava/util/HashMap;ILandroid/util/Rational;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lx/k0;->w:LK/l;

    .line 40
    .line 41
    iget-object v0, v0, LK/l;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v3, LL/b;->a:Landroid/util/Rational;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1, v3}, Lx/k0;->o(Ljava/util/HashMap;ILandroid/util/Rational;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lx/k0;->w:LK/l;

    .line 49
    .line 50
    iget-object v0, v0, LK/l;->h:Ljava/util/HashMap;

    .line 51
    .line 52
    sget-object v3, LL/b;->c:Landroid/util/Rational;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1, v3}, Lx/k0;->o(Ljava/util/HashMap;ILandroid/util/Rational;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lx/k0;->w:LK/l;

    .line 58
    .line 59
    iget-object v0, v0, LK/l;->i:Ljava/util/HashMap;

    .line 60
    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v4, 0x1f

    .line 64
    .line 65
    if-lt v3, v4, :cond_2

    .line 66
    .line 67
    iget-boolean v3, p0, Lx/k0;->t:Z

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v3, p0, Lx/k0;->m:Ly/k;

    .line 73
    .line 74
    invoke-static {}, LA/a;->h()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-static {v3, p1, v5, v2}, Lx/k0;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Lx/k0;->w:LK/l;

    .line 107
    .line 108
    return-object p1
.end method

.method public final n(Lx/d;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)LK/M0;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resolveSpecsBySettings: featureSettings = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "SupportedSurfaceCombination"

    invoke-static {v11, v2}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v2, v1, Lx/d;->h:Z

    .line 3
    const-string v12, "No supported surface combination is found for camera device - Id : "

    const/4 v14, 0x0

    if-nez v2, :cond_4

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v14

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LK/e;

    .line 6
    iget-object v5, v5, LK/e;->a:LK/L0;

    .line 7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, LL/c;

    .line 9
    invoke-direct {v3, v14}, LL/c;-><init>(Z)V

    .line 10
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK/S0;

    .line 11
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_1

    .line 12
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_1

    const/4 v14, 0x1

    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v18, v4

    const-string v4, "No available output size is found for "

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lx0/d;->a(Ljava/lang/String;Z)V

    .line 13
    invoke-static {v15, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/util/Size;

    .line 14
    invoke-interface {v5}, LK/c0;->q()I

    move-result v4

    .line 15
    invoke-virtual {v0, v4}, Lx/k0;->l(I)LK/l;

    move-result-object v21

    .line 16
    iget v13, v1, Lx/d;->a:I

    .line 17
    sget-object v23, LK/I0;->CAPTURE_SESSION_TABLES:LK/I0;

    .line 18
    invoke-interface {v5}, LK/S0;->j()LK/F0;

    move-result-object v24

    .line 19
    sget-object v5, LK/L0;->e:LK/F0;

    move/from16 v19, v4

    move/from16 v22, v13

    invoke-static/range {v19 .. v24}, LP2/i1;->b(ILandroid/util/Size;LK/l;ILK/I0;LK/F0;)LK/L0;

    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v18

    const/4 v14, 0x0

    goto :goto_1

    .line 21
    :cond_2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 22
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v5, v4

    .line 23
    invoke-virtual/range {v0 .. v5}, Lx/k0;->a(Lx/d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lx/k0;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".  May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". New configs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". GroupableFeature settings: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_4
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/S0;

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    .line 30
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v18

    check-cast v20, Landroid/util/Size;

    .line 31
    invoke-interface {v4}, LK/c0;->q()I

    move-result v13

    .line 32
    invoke-interface {v4}, LK/S0;->j()LK/F0;

    move-result-object v24

    move-object/from16 v25, v3

    .line 33
    iget-object v3, v1, Lx/d;->i:Landroid/util/Range;

    .line 34
    invoke-virtual {v0, v13}, Lx/k0;->l(I)LK/l;

    move-result-object v21

    .line 35
    iget v7, v1, Lx/d;->a:I

    move/from16 v22, v7

    .line 36
    iget-boolean v7, v1, Lx/d;->h:Z

    if-eqz v7, :cond_5

    .line 37
    sget-object v7, LK/I0;->FEATURE_COMBINATION_TABLE:LK/I0;

    :goto_5
    move-object/from16 v23, v7

    goto :goto_6

    .line 38
    :cond_5
    sget-object v7, LK/I0;->CAPTURE_SESSION_TABLES:LK/I0;

    goto :goto_5

    .line 39
    :goto_6
    sget-object v7, LK/L0;->e:LK/F0;

    move/from16 v19, v13

    invoke-static/range {v19 .. v24}, LP2/i1;->b(ILandroid/util/Size;LK/l;ILK/I0;LK/F0;)LK/L0;

    move-result-object v7

    move-object/from16 v19, v15

    move v15, v13

    move-object/from16 v13, v20

    .line 40
    iget-object v7, v7, LK/L0;->b:LK/H0;

    move-object/from16 v20, v12

    .line 41
    sget-object v12, LK/k;->h:Landroid/util/Range;

    invoke-virtual {v12, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    const v10, 0x7fffffff

    goto :goto_7

    .line 42
    :cond_6
    iget-boolean v10, v1, Lx/d;->f:Z

    .line 43
    invoke-virtual {v0, v15, v13, v10}, Lx/k0;->e(ILandroid/util/Size;Z)I

    move-result v10

    .line 44
    :goto_7
    iget-boolean v15, v1, Lx/d;->g:Z

    if-eqz v15, :cond_7

    .line 45
    sget-object v15, LK/H0;->NOT_SUPPORT:LK/H0;

    if-eq v7, v15, :cond_9

    .line 46
    invoke-virtual {v12, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 47
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v10, v3, :cond_7

    goto :goto_8

    .line 48
    :cond_7
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_8

    .line 49
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 50
    invoke-virtual {v14, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 52
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_8
    move-object/from16 v7, p3

    move-object/from16 v15, v19

    move-object/from16 v12, v20

    move-object/from16 v3, v25

    goto/16 :goto_4

    :cond_a
    move-object/from16 v25, v3

    move-object/from16 v20, v12

    .line 54
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p3

    goto/16 :goto_3

    :cond_b
    move-object/from16 v20, v12

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_1c

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK/S0;

    .line 58
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_c

    .line 59
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    :cond_c
    invoke-interface {v7}, LK/c0;->q()I

    move-result v7

    .line 61
    iget-object v13, v0, Lx/k0;->z:Lt3/e;

    iget-object v14, v0, Lx/k0;->m:Ly/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 63
    sget-object v15, LA/c;->a:Lb5/i;

    invoke-virtual {v15, v13}, Lb5/i;->M(Ljava/lang/Class;)LK/r0;

    move-result-object v13

    .line 64
    check-cast v13, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    const/4 v15, 0x3

    const/4 v10, 0x2

    if-eqz v13, :cond_d

    :goto_a
    move v13, v10

    goto :goto_b

    .line 65
    :cond_d
    invoke-static {v14}, LD4/d;->a(Ly/k;)Lb5/i;

    move-result-object v13

    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 66
    invoke-virtual {v13, v14}, Lb5/i;->M(Ljava/lang/Class;)LK/r0;

    move-result-object v13

    check-cast v13, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v13, :cond_e

    goto :goto_a

    :cond_e
    move v13, v15

    :goto_b
    if-eqz v13, :cond_13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_12

    if-eq v13, v10, :cond_10

    if-ne v13, v15, :cond_f

    :goto_c
    const/4 v10, 0x0

    goto :goto_d

    .line 67
    :cond_f
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Undefined targetAspectRatio: "

    .line 68
    invoke-static {v13, v2}, LE/j0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_10
    const/16 v10, 0x100

    .line 70
    invoke-virtual {v0, v10}, Lx/k0;->l(I)LK/l;

    move-result-object v13

    .line 71
    iget-object v13, v13, LK/l;->f:Ljava/util/HashMap;

    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    if-nez v10, :cond_11

    goto :goto_c

    .line 73
    :cond_11
    new-instance v13, Landroid/util/Rational;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v14

    .line 74
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v13, v14, v10}, Landroid/util/Rational;-><init>(II)V

    move-object v10, v13

    goto :goto_d

    .line 75
    :cond_12
    sget-object v10, LL/b;->c:Landroid/util/Rational;

    goto :goto_d

    .line 76
    :cond_13
    sget-object v10, LL/b;->a:Landroid/util/Rational;

    :goto_d
    if-nez v10, :cond_14

    goto :goto_f

    .line 77
    :cond_14
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Size;

    .line 80
    invoke-static {v10, v15}, LL/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v19

    if-eqz v19, :cond_15

    .line 81
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 82
    :cond_15
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    const/4 v15, 0x0

    .line 83
    invoke-virtual {v14, v15, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v12, v14

    .line 84
    :goto_f
    iget-object v10, v0, Lx/k0;->A:Lb5/i;

    .line 85
    sget-object v13, LK/L0;->h:Ljava/util/LinkedHashMap;

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK/J0;

    if-nez v7, :cond_17

    sget-object v7, LK/J0;->PRIV:LK/J0;

    .line 87
    :cond_17
    iget-object v10, v10, Lb5/i;->X:Ljava/lang/Object;

    check-cast v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-nez v10, :cond_18

    goto :goto_11

    .line 88
    :cond_18
    invoke-static {v7}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->b(LK/J0;)Landroid/util/Size;

    move-result-object v7

    if-nez v7, :cond_19

    goto :goto_11

    .line 89
    :cond_19
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1a
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    .line 92
    invoke-virtual {v13, v7}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    .line 93
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    move-object v12, v10

    .line 94
    :goto_11
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 95
    :cond_1c
    iget-boolean v2, v1, Lx/d;->f:Z

    if-eqz v2, :cond_20

    .line 96
    iget-object v2, v0, Lx/k0;->C:Lx/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 98
    sget-object v2, Lz5/q;->W:Lz5/q;

    goto :goto_14

    .line 99
    :cond_1d
    invoke-static {v3}, Lx/b0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lz5/k;->h(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 102
    check-cast v5, Landroid/util/Size;

    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v7, :cond_1e

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    .line 104
    :cond_1e
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    move-object v2, v4

    :goto_14
    move-object v10, v2

    const/16 v17, 0x1

    goto/16 :goto_19

    .line 105
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v14, 0x1

    :goto_15
    if-ge v4, v2, :cond_21

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/util/List;

    .line 106
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v14, v5

    goto :goto_15

    :cond_21
    if-eqz v14, :cond_6a

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v14, :cond_22

    .line 108
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_22
    const/4 v15, 0x0

    .line 110
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int v4, v14, v4

    move v5, v14

    const/4 v15, 0x0

    .line 111
    :goto_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v15, v7, :cond_25

    .line 112
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v14, :cond_23

    .line 113
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 114
    rem-int v13, v10, v5

    div-int/2addr v13, v4

    .line 115
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    .line 116
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    .line 117
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v17, 0x1

    add-int/lit8 v7, v7, -0x1

    if-ge v15, v7, :cond_24

    add-int/lit8 v5, v15, 0x1

    .line 118
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int v5, v4, v5

    move/from16 v42, v5

    move v5, v4

    move/from16 v4, v42

    :cond_24
    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    :cond_25
    const/16 v17, 0x1

    move-object v10, v2

    .line 119
    :goto_19
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 120
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 121
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 122
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 123
    sget-object v3, Lx/h0;->a:LK/g;

    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x0

    :cond_26
    if-ge v15, v3, :cond_27

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v15, 0x1

    check-cast v4, LK/e;

    .line 125
    iget-object v5, v4, LK/e;->e:Ljava/util/List;

    .line 126
    const-string v14, "getCaptureTypes(...)"

    invoke-static {v5, v14}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 127
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK/U0;

    .line 128
    iget-object v4, v4, LK/e;->f:LK/S;

    .line 129
    invoke-static {v4}, LL5/h;->b(Ljava/lang/Object;)V

    invoke-static {v5}, LL5/h;->b(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lx/h0;->c(LK/S;LK/U0;)Z

    move-result v4

    if-eqz v4, :cond_26

    :goto_1a
    move/from16 v14, v17

    goto :goto_1c

    :cond_27
    const/4 v14, 0x0

    .line 130
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v15, v14

    :goto_1b
    if-ge v15, v3, :cond_29

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v15, 0x1

    check-cast v4, LK/S0;

    .line 131
    invoke-interface {v4}, LK/S0;->l()LK/U0;

    move-result-object v5

    const-string v14, "getCaptureType(...)"

    invoke-static {v5, v14}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lx/h0;->c(LK/S;LK/U0;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_1a

    :cond_28
    const/4 v14, 0x0

    goto :goto_1b

    :cond_29
    const/4 v14, 0x0

    .line 132
    :goto_1c
    iget-boolean v3, v1, Lx/d;->f:Z

    .line 133
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const v5, 0x7fffffff

    const/4 v15, 0x0

    :goto_1d
    if-ge v15, v4, :cond_2a

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v19

    check-cast v1, LK/e;

    move-object/from16 v19, v2

    .line 134
    iget v2, v1, LK/e;->b:I

    .line 135
    iget-object v1, v1, LK/e;->c:Landroid/util/Size;

    .line 136
    invoke-virtual {v0, v2, v1, v3}, Lx/k0;->e(ILandroid/util/Size;Z)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    goto :goto_1d

    :cond_2a
    move-object/from16 v19, v2

    .line 137
    iget-boolean v1, v0, Lx/k0;->s:Z

    if-eqz v1, :cond_2d

    if-nez v14, :cond_2d

    .line 138
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_1e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v4, v8

    move-object/from16 v8, v19

    move v6, v5

    move-object v5, v9

    .line 139
    invoke-virtual/range {v0 .. v8}, Lx/k0;->k(Lx/d;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v3

    move-object v2, v1

    move-object v9, v7

    move-object v15, v8

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 140
    invoke-virtual {v0, v2, v1, v9, v15}, Lx/k0;->g(Lx/d;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2b

    goto :goto_1f

    .line 141
    :cond_2b
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 142
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    move-object/from16 v8, p4

    move v5, v6

    move-object v7, v9

    move-object/from16 v19, v15

    move-object/from16 v6, p2

    move-object/from16 v9, p5

    goto :goto_1e

    :cond_2c
    move-object/from16 v2, p1

    move v6, v5

    move-object v9, v7

    move-object/from16 v15, v19

    .line 143
    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "orderedSurfaceConfigListForStreamUseCase = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v1

    goto :goto_20

    :cond_2d
    move-object/from16 v2, p1

    move v6, v5

    move-object v9, v7

    move-object/from16 v15, v19

    const/4 v14, 0x0

    .line 144
    :goto_20
    iget-object v1, v2, Lx/d;->i:Landroid/util/Range;

    .line 145
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 146
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 147
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v25, v9

    move-object/from16 p3, v10

    move-object/from16 v26, v14

    move-object/from16 v24, v15

    move-object v9, v1

    move-object v1, v2

    move v10, v3

    move v15, v4

    move-object v3, v5

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 148
    invoke-virtual/range {v0 .. v8}, Lx/k0;->k(Lx/d;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v14

    move-object v0, v7

    move-object v1, v8

    move-object v8, v3

    move v7, v6

    move-object v6, v2

    .line 149
    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 150
    iget-object v3, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 151
    sget-object v3, LK/k;->h:Landroid/util/Range;

    invoke-virtual {v3, v9}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    if-ge v14, v7, :cond_2e

    .line 152
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v14, v3, :cond_2e

    const/16 v27, 0x0

    goto :goto_22

    :cond_2e
    move/from16 v27, v17

    .line 153
    :goto_22
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    .line 154
    :goto_23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_31

    .line 155
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK/L0;

    .line 156
    sget-object v28, LE/C;->c:LE/C;

    move-object/from16 v29, v2

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/e;

    .line 160
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v2, v2, LK/e;->d:LE/C;

    move/from16 v30, v7

    move-object/from16 v7, p6

    goto :goto_25

    .line 162
    :cond_2f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/S0;

    .line 164
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v30, v7

    move-object/from16 v7, p6

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, LE/C;

    :goto_24
    move-object/from16 v2, v28

    goto :goto_25

    :cond_30
    move/from16 v30, v7

    move-object/from16 v7, p6

    goto :goto_24

    .line 165
    :goto_25
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v29

    move/from16 v7, v30

    goto :goto_23

    :cond_31
    move-object/from16 v29, v2

    move/from16 v30, v7

    move-object/from16 v7, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v28, v8

    move-object v8, v0

    move-object/from16 v29, v12

    move-object/from16 v0, p0

    move-object v12, v1

    move-object/from16 v1, p1

    if-nez v22, :cond_35

    .line 166
    invoke-virtual/range {v0 .. v5}, Lx/k0;->a(Lx/d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_35

    const v3, 0x7fffffff

    if-ne v10, v3, :cond_32

    goto :goto_26

    :cond_32
    if-ge v10, v14, :cond_33

    :goto_26
    move v3, v14

    move-object/from16 v19, v28

    goto :goto_27

    :cond_33
    move v3, v10

    :goto_27
    if-eqz v27, :cond_36

    if-eqz v23, :cond_34

    move v3, v14

    move/from16 v35, v15

    move-object/from16 v33, v21

    move-object/from16 v32, v28

    goto/16 :goto_2a

    :cond_34
    move v3, v14

    move/from16 v22, v17

    move-object/from16 v19, v28

    goto :goto_28

    :cond_35
    move v3, v10

    :cond_36
    :goto_28
    if-eqz v26, :cond_3a

    if-nez v23, :cond_3a

    .line 167
    invoke-virtual {v0, v1, v2, v8, v12}, Lx/k0;->g(Lx/d;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3a

    const v2, 0x7fffffff

    if-ne v15, v2, :cond_37

    goto :goto_29

    :cond_37
    if-ge v15, v14, :cond_38

    :goto_29
    move v15, v14

    move-object/from16 v21, v28

    :cond_38
    if-eqz v27, :cond_3a

    if-eqz v22, :cond_39

    move/from16 v35, v14

    move-object/from16 v32, v19

    move-object/from16 v33, v28

    goto :goto_2a

    :cond_39
    move v15, v14

    move/from16 v23, v17

    move-object/from16 v21, v28

    :cond_3a
    move-object/from16 v10, p3

    move-object v2, v1

    move-object v1, v9

    move v4, v15

    move-object/from16 v15, v24

    move-object/from16 v9, v25

    move-object/from16 v14, v26

    move-object/from16 v12, v29

    move/from16 v6, v30

    goto/16 :goto_21

    :cond_3b
    move-object/from16 v6, p2

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move v10, v3

    move-object/from16 v25, v9

    move-object/from16 v29, v12

    move-object/from16 v26, v14

    move-object/from16 v24, v15

    move-object v9, v1

    move-object v1, v2

    move v15, v4

    move-object/from16 v4, p4

    move/from16 v35, v15

    move-object/from16 v32, v19

    move-object/from16 v33, v21

    .line 168
    :goto_2a
    iget-boolean v2, v1, Lx/d;->g:Z

    if-eqz v2, :cond_3d

    .line 169
    sget-object v2, LK/k;->h:Landroid/util/Range;

    .line 170
    invoke-virtual {v2, v9}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    const v2, 0x7fffffff

    if-eq v3, v2, :cond_3c

    .line 171
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v3, v2, :cond_3d

    .line 172
    :cond_3c
    new-instance v36, Lx/c;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7fffffff

    const v40, 0x7fffffff

    const v41, 0x7fffffff

    invoke-direct/range {v36 .. v41}, Lx/c;-><init>(Ljava/util/List;Ljava/util/List;III)V

    move-object/from16 v2, v36

    goto :goto_2b

    .line 173
    :cond_3d
    new-instance v31, Lx/c;

    const v36, 0x7fffffff

    move/from16 v34, v3

    invoke-direct/range {v31 .. v36}, Lx/c;-><init>(Ljava/util/List;Ljava/util/List;III)V

    move-object/from16 v2, v31

    .line 174
    :goto_2b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "resolveSpecsBySettings: bestSizesAndFps = "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v3, v2, Lx/c;->a:Ljava/util/List;

    .line 176
    iget v8, v2, Lx/c;->c:I

    .line 177
    iget-object v9, v2, Lx/c;->b:Ljava/util/List;

    .line 178
    iget v10, v2, Lx/c;->d:I

    .line 179
    iget v2, v2, Lx/c;->e:I

    if-eqz v3, :cond_69

    .line 180
    sget-object v11, LK/k;->h:Landroid/util/Range;

    .line 181
    iget-object v12, v1, Lx/d;->i:Landroid/util/Range;

    .line 182
    invoke-virtual {v11, v12}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_41

    .line 183
    iget-boolean v11, v1, Lx/d;->f:Z

    if-eqz v11, :cond_3e

    .line 184
    iget-object v11, v0, Lx/k0;->C:Lx/b0;

    invoke-virtual {v11, v3}, Lx/b0;->b(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v11

    goto :goto_2c

    .line 185
    :cond_3e
    iget-object v11, v0, Lx/k0;->m:Ly/k;

    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v11, v12}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/util/Range;

    .line 186
    :goto_2c
    iget-object v12, v1, Lx/d;->i:Landroid/util/Range;

    .line 187
    invoke-static {v12, v8, v11}, Lx/k0;->d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v12

    .line 188
    iget-boolean v14, v1, Lx/d;->g:Z

    if-nez v14, :cond_3f

    .line 189
    iget-boolean v14, v1, Lx/d;->j:Z

    if-eqz v14, :cond_40

    .line 190
    :cond_3f
    iget-object v14, v1, Lx/d;->i:Landroid/util/Range;

    .line 191
    invoke-virtual {v12, v14}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v18, v11

    const-string v11, "Target FPS range "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    iget-object v11, v1, Lx/d;->i:Landroid/util/Range;

    .line 193
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " is not supported. Max FPS supported by the calculated best combination: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ". Calculated best FPS range for device: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ". Device supported FPS ranges: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 195
    invoke-static {v11, v14}, Lx0/d;->a(Ljava/lang/String;Z)V

    :cond_40
    move-object v11, v12

    goto :goto_2d

    .line 196
    :cond_41
    iget-boolean v12, v1, Lx/d;->f:Z

    if-eqz v12, :cond_42

    .line 197
    iget-object v11, v0, Lx/k0;->C:Lx/b0;

    invoke-virtual {v11, v3}, Lx/b0;->b(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v11

    .line 198
    sget-object v12, Lx/b0;->e:Landroid/util/Range;

    invoke-static {v12, v8, v11}, Lx/k0;->d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v11

    .line 199
    :cond_42
    :goto_2d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x0

    :goto_2e
    if-ge v15, v12, :cond_48

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v15, 0x1

    check-cast v14, LK/S0;

    .line 200
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v18

    move/from16 p3, v12

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    .line 201
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    .line 202
    invoke-static {v12}, LK/k;->a(Landroid/util/Size;)Lo/g1;

    move-result-object v12

    .line 203
    iget-boolean v5, v1, Lx/d;->f:Z

    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v12, Lo/g1;->Z:Ljava/lang/Object;

    .line 205
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE/C;

    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    iput-object v5, v12, Lo/g1;->Y:Ljava/lang/Object;

    .line 208
    const-string v5, "useCaseConfig"

    invoke-static {v14, v5}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {}, LK/k0;->k()LK/k0;

    move-result-object v5

    .line 210
    sget-object v7, Lw/a;->Z:LK/g;

    invoke-interface {v14, v7}, LK/v0;->c(LK/g;)Z

    move-result v18

    if-eqz v18, :cond_43

    move/from16 v18, v15

    .line 211
    invoke-interface {v14, v7}, LK/v0;->e(LK/g;)Ljava/lang/Object;

    move-result-object v15

    .line 212
    invoke-virtual {v5, v7, v15}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_43
    move/from16 v18, v15

    .line 213
    :goto_2f
    sget-object v7, LK/S0;->B:LK/g;

    invoke-interface {v14, v7}, LK/v0;->c(LK/g;)Z

    move-result v15

    if-eqz v15, :cond_44

    .line 214
    invoke-interface {v14, v7}, LK/v0;->e(LK/g;)Ljava/lang/Object;

    move-result-object v15

    .line 215
    invoke-virtual {v5, v7, v15}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 216
    :cond_44
    sget-object v7, LK/b0;->X:LK/g;

    invoke-interface {v14, v7}, LK/v0;->c(LK/g;)Z

    move-result v15

    if-eqz v15, :cond_45

    .line 217
    invoke-interface {v14, v7}, LK/v0;->e(LK/g;)Ljava/lang/Object;

    move-result-object v15

    .line 218
    invoke-virtual {v5, v7, v15}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 219
    :cond_45
    sget-object v7, LK/c0;->g:LK/g;

    invoke-interface {v14, v7}, LK/v0;->c(LK/g;)Z

    move-result v15

    if-eqz v15, :cond_46

    .line 220
    invoke-interface {v14, v7}, LK/v0;->e(LK/g;)Ljava/lang/Object;

    move-result-object v15

    .line 221
    invoke-virtual {v5, v7, v15}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 222
    :cond_46
    new-instance v7, Lw/a;

    const/4 v15, 0x6

    .line 223
    invoke-direct {v7, v5, v15}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 224
    iput-object v7, v12, Lo/g1;->b0:Ljava/lang/Object;

    .line 225
    iget-boolean v5, v1, Lx/d;->b:Z

    .line 226
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v12, Lo/g1;->c0:Ljava/lang/Object;

    .line 227
    sget-object v5, LK/k;->h:Landroid/util/Range;

    invoke-virtual {v5, v11}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    .line 228
    iput-object v11, v12, Lo/g1;->a0:Ljava/lang/Object;

    .line 229
    :cond_47
    invoke-virtual {v12}, Lo/g1;->b()LK/k;

    move-result-object v5

    invoke-virtual {v13, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v12, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move/from16 v15, v18

    goto/16 :goto_2e

    :cond_48
    if-eqz v26, :cond_49

    if-ne v8, v10, :cond_49

    .line 230
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_49

    const/4 v15, 0x0

    .line 231
    :goto_30
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_4b

    .line 232
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    :cond_49
    move-object/from16 v9, v29

    goto/16 :goto_3f

    :cond_4a
    add-int/lit8 v15, v15, 0x1

    goto :goto_30

    .line 233
    :cond_4b
    iget-object v1, v0, Lx/k0;->m:Ly/k;

    .line 234
    sget-object v3, Lx/h0;->a:LK/g;

    const-string v3, "characteristicsCompat"

    invoke-static {v1, v3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const-string v5, "Null expectedFrameRateRange"

    const-string v7, "Null dynamicRange"

    if-ge v3, v4, :cond_4d

    :cond_4c
    :goto_31
    move-object/from16 v9, v29

    goto/16 :goto_3c

    .line 236
    :cond_4d
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v15, 0x0

    :goto_32
    if-ge v15, v4, :cond_4e

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v15, v15, 0x1

    check-cast v8, LK/e;

    .line 238
    iget-object v8, v8, LK/e;->f:LK/S;

    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_32

    .line 240
    :cond_4e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v15, 0x0

    :goto_33
    if-ge v15, v4, :cond_4f

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v15, v15, 0x1

    check-cast v8, LK/S0;

    .line 241
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 242
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    check-cast v8, LK/k;

    .line 244
    iget-object v8, v8, LK/k;->f:LK/S;

    .line 245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_33

    .line 246
    :cond_4f
    invoke-static {}, Lj/t;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v4

    invoke-virtual {v1, v4}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_4c

    .line 247
    array-length v4, v1

    if-nez v4, :cond_50

    goto :goto_31

    .line 248
    :cond_50
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 249
    array-length v8, v1

    const/4 v15, 0x0

    :goto_34
    if-ge v15, v8, :cond_51

    aget-wide v9, v1, v15

    .line 250
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_34

    .line 251
    :cond_51
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 252
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_54

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK/e;

    .line 253
    iget-object v9, v8, LK/e;->f:LK/S;

    .line 254
    invoke-static {v9}, LL5/h;->b(Ljava/lang/Object;)V

    sget-object v12, Lw/a;->Z:LK/g;

    invoke-interface {v9, v12}, LK/S;->c(LK/g;)Z

    move-result v9

    if-nez v9, :cond_52

    :goto_35
    move/from16 v8, v17

    :goto_36
    const/4 v14, 0x0

    goto :goto_37

    .line 255
    :cond_52
    iget-object v8, v8, LK/e;->f:LK/S;

    .line 256
    invoke-static {v8}, LL5/h;->b(Ljava/lang/Object;)V

    invoke-interface {v8, v12}, LK/S;->e(LK/g;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LL5/h;->b(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v10

    if-nez v8, :cond_53

    goto :goto_35

    :cond_53
    move/from16 v14, v17

    const/4 v8, 0x0

    goto :goto_37

    :cond_54
    const/4 v8, 0x0

    goto :goto_36

    .line 257
    :goto_37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v15, v14

    move v14, v8

    move v8, v15

    const/4 v15, 0x0

    :goto_38
    if-ge v15, v9, :cond_5a

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v15, v15, 0x1

    check-cast v12, LK/S0;

    move-wide/from16 p3, v10

    .line 258
    sget-object v10, Lw/a;->Z:LK/g;

    invoke-interface {v12, v10}, LK/v0;->c(LK/g;)Z

    move-result v11

    move/from16 p1, v8

    const-string v8, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v11, :cond_56

    if-nez p1, :cond_55

    :goto_39
    move/from16 v8, p1

    move-wide/from16 v10, p3

    move/from16 v14, v17

    goto :goto_38

    .line 259
    :cond_55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 260
    :cond_56
    invoke-interface {v12, v10}, LK/v0;->e(LK/g;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LL5/h;->b(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v12, v10, p3

    if-nez v12, :cond_58

    if-nez p1, :cond_57

    goto :goto_39

    .line 261
    :cond_57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_58
    if-nez v14, :cond_59

    .line 262
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, p3

    move/from16 v8, v17

    goto :goto_38

    .line 263
    :cond_59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5a
    if-nez v14, :cond_4c

    .line 264
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 265
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5b

    goto/16 :goto_31

    .line 266
    :cond_5c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v15, 0x0

    :cond_5d
    :goto_3a
    if-ge v15, v1, :cond_60

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v15, 0x1

    check-cast v4, LK/e;

    .line 267
    iget-object v8, v4, LK/e;->f:LK/S;

    .line 268
    invoke-static {v8}, LL5/h;->b(Ljava/lang/Object;)V

    .line 269
    sget-object v9, Lw/a;->Z:LK/g;

    invoke-interface {v8, v9}, LK/S;->e(LK/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 270
    invoke-static {v8, v9}, Lx/h0;->a(LK/S;Ljava/lang/Long;)Lw/a;

    move-result-object v8

    if-eqz v8, :cond_5d

    .line 271
    iget-object v9, v4, LK/e;->c:Landroid/util/Size;

    .line 272
    invoke-static {v9}, LK/k;->a(Landroid/util/Size;)Lo/g1;

    move-result-object v9

    .line 273
    iget v10, v4, LK/e;->g:I

    .line 274
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lo/g1;->Z:Ljava/lang/Object;

    .line 275
    iget-object v10, v4, LK/e;->h:Landroid/util/Range;

    if-eqz v10, :cond_5f

    .line 276
    iput-object v10, v9, Lo/g1;->a0:Ljava/lang/Object;

    .line 277
    iget-object v10, v4, LK/e;->d:LE/C;

    if-eqz v10, :cond_5e

    .line 278
    iput-object v10, v9, Lo/g1;->Y:Ljava/lang/Object;

    .line 279
    iput-object v8, v9, Lo/g1;->b0:Ljava/lang/Object;

    .line 280
    invoke-virtual {v9}, Lo/g1;->b()LK/k;

    move-result-object v8

    move-object/from16 v9, v29

    .line 281
    invoke-virtual {v9, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    .line 282
    :cond_5e
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 283
    :cond_5f
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    move-object/from16 v9, v29

    .line 284
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v14, 0x0

    :cond_61
    :goto_3b
    if-ge v14, v1, :cond_68

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v14, v14, 0x1

    check-cast v4, LK/S0;

    .line 285
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK/k;

    .line 286
    invoke-static {v5}, LL5/h;->b(Ljava/lang/Object;)V

    .line 287
    iget-object v6, v5, LK/k;->f:LK/S;

    .line 288
    invoke-static {v6}, LL5/h;->b(Ljava/lang/Object;)V

    .line 289
    sget-object v7, Lw/a;->Z:LK/g;

    invoke-interface {v6, v7}, LK/S;->e(LK/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 290
    invoke-static {v6, v7}, Lx/h0;->a(LK/S;Ljava/lang/Long;)Lw/a;

    move-result-object v6

    if-eqz v6, :cond_61

    .line 291
    invoke-virtual {v5}, LK/k;->b()Lo/g1;

    move-result-object v5

    .line 292
    iput-object v6, v5, Lo/g1;->b0:Ljava/lang/Object;

    .line 293
    invoke-virtual {v5}, Lo/g1;->b()LK/k;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    .line 294
    :goto_3c
    sget-object v1, Lx/h0;->a:LK/g;

    .line 295
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v14, 0x0

    :goto_3d
    if-ge v14, v1, :cond_68

    move-object/from16 v3, v26

    .line 296
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/L0;

    .line 297
    iget-object v4, v4, LK/L0;->c:LK/F0;

    .line 298
    invoke-virtual {v4}, LK/F0;->a()J

    move-result-wide v10

    .line 299
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v25

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    .line 300
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/e;

    .line 301
    invoke-static {v4}, LL5/h;->b(Ljava/lang/Object;)V

    .line 302
    iget-object v8, v4, LK/e;->f:LK/S;

    .line 303
    invoke-static {v8}, LL5/h;->b(Ljava/lang/Object;)V

    .line 304
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 305
    invoke-static {v8, v10}, Lx/h0;->a(LK/S;Ljava/lang/Long;)Lw/a;

    move-result-object v8

    if-eqz v8, :cond_62

    .line 306
    iget-object v10, v4, LK/e;->c:Landroid/util/Size;

    .line 307
    invoke-static {v10}, LK/k;->a(Landroid/util/Size;)Lo/g1;

    move-result-object v10

    .line 308
    iget v11, v4, LK/e;->g:I

    .line 309
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v10, Lo/g1;->Z:Ljava/lang/Object;

    .line 310
    iget-object v11, v4, LK/e;->h:Landroid/util/Range;

    if-eqz v11, :cond_64

    .line 311
    iput-object v11, v10, Lo/g1;->a0:Ljava/lang/Object;

    .line 312
    iget-object v11, v4, LK/e;->d:LE/C;

    if-eqz v11, :cond_63

    .line 313
    iput-object v11, v10, Lo/g1;->Y:Ljava/lang/Object;

    .line 314
    iput-object v8, v10, Lo/g1;->b0:Ljava/lang/Object;

    .line 315
    invoke-virtual {v10}, Lo/g1;->b()LK/k;

    move-result-object v8

    .line 316
    invoke-virtual {v9, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    move-object/from16 v15, v24

    goto :goto_3e

    .line 317
    :cond_63
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 318
    :cond_64
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 319
    :cond_65
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v15, v24

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    .line 320
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LL5/h;->b(Ljava/lang/Object;)V

    check-cast v4, LK/S0;

    .line 321
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK/k;

    .line 322
    invoke-static {v8}, LL5/h;->b(Ljava/lang/Object;)V

    .line 323
    iget-object v12, v8, LK/k;->f:LK/S;

    .line 324
    invoke-static {v12}, LL5/h;->b(Ljava/lang/Object;)V

    .line 325
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 326
    invoke-static {v12, v10}, Lx/h0;->a(LK/S;Ljava/lang/Long;)Lw/a;

    move-result-object v10

    if-eqz v10, :cond_66

    .line 327
    invoke-virtual {v8}, LK/k;->b()Lo/g1;

    move-result-object v8

    .line 328
    iput-object v10, v8, Lo/g1;->b0:Ljava/lang/Object;

    .line 329
    invoke-virtual {v8}, Lo/g1;->b()LK/k;

    move-result-object v8

    .line 330
    invoke-virtual {v13, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    :goto_3e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v26, v3

    move-object/from16 v25, v6

    move-object/from16 v24, v15

    goto/16 :goto_3d

    .line 331
    :cond_67
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "SurfaceConfig does not map to any use case"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 332
    :cond_68
    :goto_3f
    new-instance v1, LK/M0;

    invoke-direct {v1, v13, v9, v2}, LK/M0;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;I)V

    return-object v1

    .line 333
    :cond_69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lx/k0;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and Hardware level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lx/k0;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " New configs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 334
    :cond_6a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to find supported resolutions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o(Ljava/util/HashMap;ILandroid/util/Rational;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/k0;->m:Ly/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/k;->c()La5/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La5/L;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/flutter/plugin/editing/a;

    .line 10
    .line 11
    iget-object v0, v0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p2, v1, p3}, Lx/k0;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final p(Ljava/util/HashMap;Landroid/util/Size;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/k0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lx/k0;->m:Ly/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly/k;->c()La5/L;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, La5/L;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/flutter/plugin/editing/a;

    .line 15
    .line 16
    iget-object v0, v0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p3, v2, v1}, Lx/k0;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    filled-new-array {p2, v0}, [Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, LL/c;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LL/c;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/util/Size;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method
