.class public final LJ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/F;


# instance fields
.field public final W:Ljava/util/ArrayDeque;

.field public X:LH1/i;

.field public final Y:Ljava/util/ArrayList;

.field public Z:Z


# direct methods
.method public constructor <init>(Lt4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ/e;->W:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LJ/e;->Z:Z

    .line 13
    .line 14
    invoke-static {}, LP2/n5;->a()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LJ/e;->Y:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LE/G;)V
    .locals 2

    .line 1
    invoke-static {}, LP2/u5;->d()LM/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LD/d;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LD/d;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LM/d;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, LP2/n5;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE/n;

    .line 5
    .line 6
    const-string v1, "Camera is closed."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LJ/e;->W:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v1, p0, LJ/e;->Y:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LE/j0;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_1
    invoke-static {v1}, LE/j0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, LP2/n5;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TakePictureManagerImpl"

    .line 5
    .line 6
    const-string v1, "Issue the next TakePictureRequest."

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LJ/e;->Z:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "The class is paused."

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LJ/e;->X:LH1/i;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LP2/n5;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LH1/i;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LH1/m;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LP2/n5;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, LH1/m;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LE/t0;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    const-string v3, "The ImageReader is not initialized."

    .line 49
    .line 50
    invoke-static {v3, v2}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, LH1/m;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LE/t0;

    .line 56
    .line 57
    iget-object v2, v1, LE/t0;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    iget-object v3, v1, LE/t0;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LK/f0;

    .line 63
    .line 64
    invoke-interface {v3}, LK/f0;->E()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget v1, v1, LE/t0;->W:I

    .line 69
    .line 70
    sub-int/2addr v3, v1

    .line 71
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    const-string v1, "Too many acquire images. Close image to be able to process next."

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v1, p0, LJ/e;->W:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    const-string v1, "No new request."

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0
.end method
