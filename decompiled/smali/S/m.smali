.class public final LS/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final W:Ljava/lang/Object;

.field public final X:Landroid/view/Surface;

.field public final Y:I

.field public final Z:Landroid/util/Size;

.field public final a0:[F

.field public final b0:[F

.field public c0:Lx0/a;

.field public d0:Ljava/util/concurrent/Executor;

.field public e0:Z

.field public f0:Z

.field public final g0:Lb0/k;

.field public h0:Lb0/h;


# direct methods
.method public constructor <init>(Landroid/view/Surface;ILandroid/util/Size;LE/i;LE/i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS/m;->W:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, LS/m;->a0:[F

    .line 16
    .line 17
    new-array v2, v0, [F

    .line 18
    .line 19
    iput-object v2, p0, LS/m;->b0:[F

    .line 20
    .line 21
    new-array v3, v0, [F

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-boolean v4, p0, LS/m;->e0:Z

    .line 27
    .line 28
    iput-boolean v4, p0, LS/m;->f0:Z

    .line 29
    .line 30
    iput-object p1, p0, LS/m;->X:Landroid/view/Surface;

    .line 31
    .line 32
    iput p2, p0, LS/m;->Y:I

    .line 33
    .line 34
    iput-object p3, p0, LS/m;->Z:Landroid/util/Size;

    .line 35
    .line 36
    invoke-static {v1, v3, p4}, LS/m;->a([F[FLE/i;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, p5}, LS/m;->a([F[FLE/i;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LA0/e;

    .line 43
    .line 44
    const/16 p2, 0xc

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, LA0/e;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LS/m;->g0:Lb0/k;

    .line 54
    .line 55
    return-void
.end method

.method public static a([F[FLE/i;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p2, LE/i;->a:Landroid/util/Size;

    .line 9
    .line 10
    iget-boolean v2, p2, LE/i;->e:Z

    .line 11
    .line 12
    iget v3, p2, LE/i;->d:I

    .line 13
    .line 14
    invoke-static {p0}, LP2/n1;->b([F)V

    .line 15
    .line 16
    .line 17
    int-to-float v4, v3

    .line 18
    invoke-static {p0, v4}, LP2/n1;->a([FF)V

    .line 19
    .line 20
    .line 21
    const/high16 v4, -0x40800000    # -1.0f

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v0, v6, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v4, v6, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v1, v3}, LL/i;->g(Landroid/util/Size;I)Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v1}, LL/i;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v7}, LL/i;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v1, v8, v3, v2}, LL/i;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object v3, p2, LE/i;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 58
    .line 59
    .line 60
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    div-float/2addr v1, v3

    .line 68
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    sub-float/2addr v3, v8

    .line 78
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    sub-float/2addr v3, v8

    .line 81
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-float v8, v8

    .line 86
    div-float/2addr v3, v8

    .line 87
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    int-to-float v9, v9

    .line 96
    div-float/2addr v8, v9

    .line 97
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    int-to-float v7, v7

    .line 106
    div-float/2addr v2, v7

    .line 107
    invoke-static {p0, v0, v1, v3, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0, v8, v2, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, LE/i;->c:LK/D;

    .line 114
    .line 115
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, LP2/n1;->b([F)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    invoke-interface {p2}, LK/D;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-string v2, "Camera has no transform."

    .line 128
    .line 129
    invoke-static {v2, v1}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, LK/D;->a()LK/B;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, LK/B;->a()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    invoke-static {p1, v1}, LP2/n1;->a([FF)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, LK/D;->d()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_2

    .line 149
    .line 150
    invoke-static {p1, v0, v6, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0, v4, v6, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-static {p1, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    move-object v11, p0

    .line 163
    move-object v7, p0

    .line 164
    move-object v9, p1

    .line 165
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final b(LM/d;Lx0/a;)Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LS/m;->W:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LS/m;->d0:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LS/m;->c0:Lx0/a;

    .line 7
    .line 8
    iget-boolean p1, p0, LS/m;->e0:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LS/m;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, LS/m;->X:Landroid/view/Surface;

    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LS/m;->W:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LS/m;->f0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LS/m;->f0:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, LS/m;->h0:Lb0/h;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lb0/h;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LS/m;->W:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, LS/m;->d0:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LS/m;->c0:Lx0/a;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v3, p0, LS/m;->f0:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LS/m;->d0:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, p0, LS/m;->e0:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, LS/m;->e0:Z

    .line 35
    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :try_start_1
    new-instance v1, LA1/d;

    .line 41
    .line 42
    const/16 v3, 0x15

    .line 43
    .line 44
    invoke-direct {v1, p0, v0, v3}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "SurfaceOutputImpl"

    .line 53
    .line 54
    const-string v2, "Processor executor closed. Close request not posted."

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, LP2/L0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0
.end method
