.class public final LW4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:LW4/j;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lio/flutter/embedding/engine/renderer/l;

.field public final c:LW4/r;

.field public final d:LW4/q;

.field public final e:LF4/e;

.field public final f:LK5/l;

.field public g:LY/f;

.field public h:LY/b;

.field public i:LE/q0;

.field public j:Lio/flutter/view/TextureRegistry$SurfaceProducer;

.field public k:Lx4/a;

.field public l:Ljava/util/List;

.field public m:Z

.field public n:LE/N;

.field public o:Ljava/util/concurrent/ExecutorService;

.field public p:Ljava/util/List;

.field public q:Z

.field public r:LX4/c;

.field public s:J

.field public t:Z

.field public u:Z

.field public final v:LW4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW4/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW4/m;->w:LW4/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/flutter/embedding/engine/renderer/l;LW4/r;LW4/q;LF4/e;)V
    .locals 9

    .line 1
    new-instance v0, LU5/U;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, LW4/m;->w:LW4/j;

    .line 7
    .line 8
    const-class v3, LW4/j;

    .line 9
    .line 10
    const-string v4, "defaultBarcodeScannerFactory"

    .line 11
    .line 12
    const-string v5, "defaultBarcodeScannerFactory(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct/range {v0 .. v8}, LU5/U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    const-string v1, "activity"

    .line 19
    .line 20
    invoke-static {p1, v1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "textureRegistry"

    .line 24
    .line 25
    invoke-static {p2, v1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LW4/m;->a:Landroid/app/Activity;

    .line 32
    .line 33
    iput-object p2, p0, LW4/m;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 34
    .line 35
    iput-object p3, p0, LW4/m;->c:LW4/r;

    .line 36
    .line 37
    iput-object p4, p0, LW4/m;->d:LW4/q;

    .line 38
    .line 39
    iput-object p5, p0, LW4/m;->e:LF4/e;

    .line 40
    .line 41
    iput-object v0, p0, LW4/m;->f:LK5/l;

    .line 42
    .line 43
    :try_start_0
    invoke-static {}, LP2/t8;->a()LE/A;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, LQ1/i;

    .line 48
    .line 49
    invoke-static {p1}, LK/k0;->n(LK/S;)LK/k0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, LQ1/i;-><init>(LK/k0;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, LE/A;->c0:LK/g;

    .line 57
    .line 58
    const/4 p3, 0x6

    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p2, p3}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, LY/f;->b:LY/f;

    .line 67
    .line 68
    new-instance p2, LE/A;

    .line 69
    .line 70
    invoke-static {p1}, LK/p0;->b(LK/S;)LK/p0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, LE/A;-><init>(LK/p0;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "CX:configureInstance"

    .line 78
    .line 79
    invoke-static {p1}, LP2/o7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :try_start_1
    sget-object p1, LY/f;->b:LY/f;

    .line 87
    .line 88
    iget-object p1, p1, LY/f;->a:LT2/k;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, LT2/k;->d(LE/A;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    :catch_0
    :goto_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, LW4/m;->o:Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    sget-object p1, LX4/c;->NO_DUPLICATES:LX4/c;

    .line 110
    .line 111
    iput-object p1, p0, LW4/m;->r:LX4/c;

    .line 112
    .line 113
    const-wide/16 p1, 0xfa

    .line 114
    .line 115
    iput-wide p1, p0, LW4/m;->s:J

    .line 116
    .line 117
    new-instance p1, LW4/h;

    .line 118
    .line 119
    invoke-direct {p1, p0}, LW4/h;-><init>(LW4/m;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, LW4/m;->v:LW4/h;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, LW4/m;->h:LY/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v1, p1

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v3, p1, v2

    .line 13
    .line 14
    if-gtz v3, :cond_0

    .line 15
    .line 16
    cmpg-float v1, v1, p2

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    cmpg-float v1, p2, v2

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/PointF;

    .line 25
    .line 26
    div-float/2addr p1, v2

    .line 27
    div-float/2addr p2, v2

    .line 28
    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LE/n0;

    .line 32
    .line 33
    iget p2, v1, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput p2, p1, LE/n0;->a:F

    .line 41
    .line 42
    iput v1, p1, LE/n0;->b:F

    .line 43
    .line 44
    new-instance p2, LE/E;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LE/E;-><init>(LE/n0;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LE/E;

    .line 50
    .line 51
    invoke-direct {p1, p2}, LE/E;-><init>(LE/E;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LY/b;->p()LK/A;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LK/b;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, LK/b;->h(LE/E;)LA3/a;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Focus coordinates must be between 0.0 and 1.0"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance p1, LW4/y;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final b(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LW4/m;->h:LY/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LY/b;->p()LK/A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    double-to-float p1, p1

    .line 24
    check-cast v0, LK/b;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LK/b;->b(F)LA3/a;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, LW4/y;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance p1, LW4/x;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, LW4/m;->u:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LW4/m;->h:LY/b;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LW4/m;->i:LE/q0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, LW4/c;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, LW4/m;->e:LF4/e;

    .line 23
    .line 24
    iget-object v0, p1, LF4/e;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 27
    .line 28
    const-string v1, "display"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 35
    .line 36
    invoke-static {v0, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 40
    .line 41
    iget-object v1, p1, LF4/e;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LW4/e;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p1, LF4/e;->b0:Ljava/lang/Object;

    .line 50
    .line 51
    const-string p1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 52
    .line 53
    iget-object v1, p0, LW4/m;->a:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {v1, p1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Landroidx/lifecycle/u;

    .line 59
    .line 60
    iget-object p1, p0, LW4/m;->h:LY/b;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, LY/b;->a()LK/B;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, LK/c;

    .line 72
    .line 73
    iget-object v2, v2, LK/c;->b:LK/B;

    .line 74
    .line 75
    invoke-interface {v2}, LK/B;->d()Landroidx/lifecycle/D;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v1}, Landroidx/lifecycle/D;->k(Landroidx/lifecycle/u;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, LK/B;->k()Landroidx/lifecycle/D;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v1}, Landroidx/lifecycle/D;->k(Landroidx/lifecycle/u;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, LK/Z;

    .line 90
    .line 91
    iget-object p1, p1, LK/Z;->a:LK/B;

    .line 92
    .line 93
    invoke-interface {p1}, LK/B;->m()Landroidx/lifecycle/D;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Landroidx/lifecycle/D;->k(Landroidx/lifecycle/u;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, LW4/m;->g:LY/f;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p1, LY/f;->a:LT2/k;

    .line 105
    .line 106
    invoke-virtual {p1}, LT2/k;->g()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iput-object v0, p0, LW4/m;->n:LE/N;

    .line 110
    .line 111
    iget-object p1, p0, LW4/m;->j:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iput-object v0, p0, LW4/m;->j:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 119
    .line 120
    iget-object p1, p0, LW4/m;->k:Lx4/a;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    check-cast p1, LB4/d;

    .line 125
    .line 126
    invoke-virtual {p1}, LB4/d;->close()V

    .line 127
    .line 128
    .line 129
    :cond_5
    iput-object v0, p0, LW4/m;->k:Lx4/a;

    .line 130
    .line 131
    iput-object v0, p0, LW4/m;->l:Ljava/util/List;

    .line 132
    .line 133
    iget-object p1, p0, LW4/m;->o:Ljava/util/concurrent/ExecutorService;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, LW4/m;->o:Ljava/util/concurrent/ExecutorService;

    .line 143
    .line 144
    return-void
.end method
