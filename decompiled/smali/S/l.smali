.class public final LS/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:LK/k;

.field public h:I

.field public i:I

.field public j:Z

.field public k:LE/C0;

.field public l:LS/k;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILK/k;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LS/l;->j:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LS/l;->m:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-boolean v0, p0, LS/l;->n:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LS/l;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput p1, p0, LS/l;->f:I

    .line 24
    .line 25
    iput p2, p0, LS/l;->a:I

    .line 26
    .line 27
    iput-object p3, p0, LS/l;->g:LK/k;

    .line 28
    .line 29
    iput-object p4, p0, LS/l;->b:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-boolean p5, p0, LS/l;->c:Z

    .line 32
    .line 33
    iput-object p6, p0, LS/l;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput p7, p0, LS/l;->i:I

    .line 36
    .line 37
    iput p8, p0, LS/l;->h:I

    .line 38
    .line 39
    iput-boolean p9, p0, LS/l;->e:Z

    .line 40
    .line 41
    new-instance p1, LS/k;

    .line 42
    .line 43
    iget-object p3, p3, LK/k;->a:Landroid/util/Size;

    .line 44
    .line 45
    invoke-direct {p1, p3, p2}, LS/k;-><init>(Landroid/util/Size;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LS/l;->l:LS/k;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LS/l;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Edge is already closed."

    .line 6
    .line 7
    invoke-static {v1, v0}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, LP2/n5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/l;->l:LS/k;

    .line 5
    .line 6
    invoke-virtual {v0}, LS/k;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LS/l;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, LS/l;->o:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LS/l;->m:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Z)LE/C0;
    .locals 5

    .line 1
    invoke-static {}, LP2/n5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LS/l;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LE/C0;

    .line 8
    .line 9
    iget-object v1, p0, LS/l;->g:LK/k;

    .line 10
    .line 11
    iget-object v2, v1, LK/k;->a:Landroid/util/Size;

    .line 12
    .line 13
    iget-object v1, v1, LK/k;->c:LE/C;

    .line 14
    .line 15
    new-instance v3, LS/g;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p0, v4}, LS/g;-><init>(LS/l;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, p1, v1, v3}, LE/C0;-><init>(Landroid/util/Size;ZLE/C;LS/g;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p1, v0, LE/C0;->j:LE/A0;

    .line 25
    .line 26
    iget-object v1, p0, LS/l;->l:LS/k;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v2, LS/f;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v1, v3}, LS/f;-><init>(LS/k;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, LS/k;->g(LK/V;Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, LK/V;->e:Lb0/k;

    .line 44
    .line 45
    invoke-static {v1}, LN/i;->d(LA3/a;)LA3/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, LS/h;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p1, v3}, LS/h;-><init>(LK/V;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v1, v2, p1}, LA3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch LK/U; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    :goto_0
    iput-object v0, p0, LS/l;->k:LE/C0;

    .line 68
    .line 69
    invoke-virtual {p0}, LS/l;->e()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :goto_1
    invoke-virtual {v0}, LE/C0;->b()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 78
    .line 79
    const-string v1, "Surface is somehow already closed"

    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, LP2/n5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LS/l;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LS/l;->l:LS/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LP2/n5;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LS/k;->q:LK/V;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LK/V;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v0, v0, LK/V;->c:Z

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LS/l;->j:Z

    .line 33
    .line 34
    iget-object v0, p0, LS/l;->l:LS/k;

    .line 35
    .line 36
    invoke-virtual {v0}, LS/k;->a()V

    .line 37
    .line 38
    .line 39
    new-instance v0, LS/k;

    .line 40
    .line 41
    iget-object v1, p0, LS/l;->g:LK/k;

    .line 42
    .line 43
    iget-object v1, v1, LK/k;->a:Landroid/util/Size;

    .line 44
    .line 45
    iget v2, p0, LS/l;->a:I

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LS/k;-><init>(Landroid/util/Size;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LS/l;->l:LS/k;

    .line 51
    .line 52
    iget-object v0, p0, LS/l;->m:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-static {}, LP2/n5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LS/l;->d:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v2, p0, LS/l;->i:I

    .line 7
    .line 8
    iget v3, p0, LS/l;->h:I

    .line 9
    .line 10
    iget-boolean v4, p0, LS/l;->c:Z

    .line 11
    .line 12
    iget-object v5, p0, LS/l;->b:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-boolean v6, p0, LS/l;->e:Z

    .line 15
    .line 16
    new-instance v0, LE/l;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LE/l;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LS/l;->k:LE/C0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, LE/C0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iput-object v0, v1, LE/C0;->k:LE/l;

    .line 29
    .line 30
    iget-object v3, v1, LE/C0;->l:LD/h;

    .line 31
    .line 32
    iget-object v1, v1, LE/C0;->m:LM/d;

    .line 33
    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v2, LE/w0;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v2, v3, v0, v4}, LE/w0;-><init>(LD/h;LE/l;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, LM/d;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_0
    :goto_0
    iget-object v1, p0, LS/l;->o:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_1
    if-ge v3, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    check-cast v4, Lx0/a;

    .line 68
    .line 69
    invoke-interface {v4, v0}, Lx0/a;->accept(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceEdge{targets="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LS/l;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", format="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LS/l;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", resolution="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LS/l;->g:LK/k;

    .line 29
    .line 30
    iget-object v1, v1, LK/k;->a:Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", cropRect="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LS/l;->d:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", rotationDegrees="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, LS/l;->i:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", mirroring="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, LS/l;->e:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", sensorToBufferTransform= "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LS/l;->b:Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", rotationInTransform= "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LL/i;->b(Landroid/graphics/Matrix;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", isMirrorInTransform= "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LL/i;->e(Landroid/graphics/Matrix;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", isClosed="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, LS/l;->n:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x7d

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
