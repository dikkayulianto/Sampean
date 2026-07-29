.class public final Lc5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/f;


# instance fields
.field public W:J

.field public X:Z

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;

.field public final b0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lc5/b;->W:J

    .line 3
    new-instance v0, Lm/j;

    invoke-direct {v0, p0}, Lm/j;-><init>(Lc5/b;)V

    iput-object v0, p0, Lc5/b;->b0:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc5/b;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lc5/b;->X:Z

    .line 7
    new-instance v0, Lt3/e;

    invoke-direct {v0, p0}, Lt3/e;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lc5/b;->Y:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lc5/b;->Z:Ljava/lang/Object;

    .line 10
    iput-wide p3, p0, Lc5/b;->W:J

    .line 11
    new-instance p2, Lc5/i;

    invoke-direct {p2, p1}, Lc5/i;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Lc5/b;->a0:Ljava/lang/Object;

    .line 12
    const-string p3, "flutter/isolate"

    const/4 p4, 0x0

    .line 13
    invoke-virtual {p2, p3, v0, p4}, Lc5/i;->D(Ljava/lang/String;Ll5/d;Lt4/a;)V

    .line 14
    new-instance p3, LA0/j;

    const/16 p4, 0x1d

    invoke-direct {p3, p2, p4}, LA0/j;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lc5/b;->b0:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lc5/b;->X:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;Ll5/d;Lt4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/b;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LA0/j;->D(Ljava/lang/String;Ll5/d;Lt4/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc5/b;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lc5/b;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Ly0/U;

    .line 25
    .line 26
    invoke-virtual {v4}, Ly0/U;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-boolean v2, p0, Lc5/b;->X:Z

    .line 31
    .line 32
    return-void
.end method

.method public b(La5/L;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lc5/b;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "DartExecutor"

    .line 6
    .line 7
    const-string v0, "Attempted to run a DartExecutor that is already running."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "DartExecutor#executeDartCallback"

    .line 14
    .line 15
    invoke-static {v0}, Lv5/a;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lc5/b;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 25
    .line 26
    iget-object v0, p1, La5/L;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, La5/L;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/flutter/view/FlutterCallbackInformation;

    .line 34
    .line 35
    iget-object v3, v0, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, La5/L;->X:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Landroid/content/res/AssetManager;

    .line 43
    .line 44
    iget-wide v7, p0, Lc5/b;->W:J

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual/range {v1 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lc5/b;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    throw p1
.end method

.method public c(Lc5/a;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lc5/b;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "DartExecutor"

    .line 6
    .line 7
    const-string p2, "Attempted to run a DartExecutor that is already running."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    .line 14
    .line 15
    invoke-static {v0}, Lv5/a;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lc5/b;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 25
    .line 26
    iget-object v2, p1, Lc5/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lc5/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p1, Lc5/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lc5/b;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, Landroid/content/res/AssetManager;

    .line 36
    .line 37
    iget-wide v7, p0, Lc5/b;->W:J

    .line 38
    .line 39
    move-object v6, p2

    .line 40
    invoke-virtual/range {v1 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lc5/b;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object p2, v0

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    throw p1
.end method

.method public d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lc5/b;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lc5/b;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Ly0/U;

    .line 24
    .line 25
    iget-wide v4, p0, Lc5/b;->W:J

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v6, v4, v6

    .line 30
    .line 31
    if-ltz v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Ly0/U;->c(J)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v4, p0, Lc5/b;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v5, v3, Ly0/U;->a:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/view/View;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v4, p0, Lc5/b;->a0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ly0/V;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, Lc5/b;->b0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lm/j;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ly0/U;->d(Ly0/V;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v3, v3, Ly0/U;->a:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/view/View;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lc5/b;->X:Z

    .line 92
    .line 93
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/nio/ByteBuffer;Ll5/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/b;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LA0/j;->k(Ljava/lang/String;Ljava/nio/ByteBuffer;Ll5/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Ll5/k;)Lt4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/b;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/j;

    .line 4
    .line 5
    iget-object v0, v0, LA0/j;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lc5/i;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lc5/i;->n(Ll5/k;)Lt4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public u(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/b;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LA0/j;->u(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Ljava/lang/String;Ll5/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/b;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LA0/j;->y(Ljava/lang/String;Ll5/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
