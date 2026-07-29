.class public final LA1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;
.implements LD1/e;
.implements Lz1/c;


# static fields
.field public static final k0:Ljava/lang/String;


# instance fields
.field public final W:Landroid/content/Context;

.field public final X:Ljava/util/HashMap;

.field public final Y:LA1/a;

.field public Z:Z

.field public final a0:Ljava/lang/Object;

.field public final b0:Lz2/j;

.field public final c0:Lz1/f;

.field public final d0:Ly0/X;

.field public final e0:Ly1/b;

.field public final f0:Ljava/util/HashMap;

.field public g0:Ljava/lang/Boolean;

.field public final h0:Lb5/i;

.field public final i0:LH1/i;

.field public final j0:LA1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Ly1/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA1/c;->k0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly1/b;LH1/i;Lz1/f;Ly0/X;LH1/i;)V
    .locals 2

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
    iput-object v0, p0, LA1/c;->X:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LA1/c;->a0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lz2/j;

    .line 19
    .line 20
    invoke-direct {v0}, Lz2/j;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LA1/c;->b0:Lz2/j;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LA1/c;->f0:Ljava/util/HashMap;

    .line 31
    .line 32
    iput-object p1, p0, LA1/c;->W:Landroid/content/Context;

    .line 33
    .line 34
    iget-object p1, p2, Ly1/b;->f:Lc3/c;

    .line 35
    .line 36
    new-instance v0, LA1/a;

    .line 37
    .line 38
    iget-object v1, p2, Ly1/b;->c:Ly1/u;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v1}, LA1/a;-><init>(LA1/c;Lc3/c;Ly1/u;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LA1/c;->Y:LA1/a;

    .line 44
    .line 45
    new-instance v0, LA1/e;

    .line 46
    .line 47
    invoke-direct {v0, p1, p5}, LA1/e;-><init>(Lc3/c;Ly0/X;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LA1/c;->j0:LA1/e;

    .line 51
    .line 52
    iput-object p6, p0, LA1/c;->i0:LH1/i;

    .line 53
    .line 54
    new-instance p1, Lb5/i;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lb5/i;-><init>(LH1/i;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LA1/c;->h0:Lb5/i;

    .line 60
    .line 61
    iput-object p2, p0, LA1/c;->e0:Ly1/b;

    .line 62
    .line 63
    iput-object p4, p0, LA1/c;->c0:Lz1/f;

    .line 64
    .line 65
    iput-object p5, p0, LA1/c;->d0:Ly0/X;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA1/c;->g0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA1/c;->W:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LA1/c;->e0:Ly1/b;

    .line 8
    .line 9
    invoke-static {v0, v1}, LI1/m;->a(Landroid/content/Context;Ly1/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LA1/c;->g0:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LA1/c;->g0:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, LA1/c;->k0:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Ignoring schedule request in non-main process"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Ly1/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, LA1/c;->Z:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LA1/c;->c0:Lz1/f;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lz1/f;->a(Lz1/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LA1/c;->Z:Z

    .line 50
    .line 51
    :cond_2
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Cancelling work ID "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LA1/c;->Y:LA1/a;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, LA1/a;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, LA1/a;->b:Lc3/c;

    .line 87
    .line 88
    iget-object v0, v0, Lc3/c;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, LA1/c;->b0:Lz2/j;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lz2/j;->c(Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lz1/k;

    .line 116
    .line 117
    iget-object v1, p0, LA1/c;->j0:LA1/e;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LA1/e;->a(Lz1/k;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LA1/c;->d0:Ly0/X;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/16 v2, -0x200

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Ly0/X;->a(Lz1/k;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    return-void
.end method

.method public final b(LH1/o;LD1/c;)V
    .locals 7

    .line 1
    invoke-static {p1}, LP2/T0;->a(LH1/o;)LH1/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, LD1/a;

    .line 6
    .line 7
    iget-object v1, p0, LA1/c;->d0:Ly0/X;

    .line 8
    .line 9
    iget-object v2, p0, LA1/c;->j0:LA1/e;

    .line 10
    .line 11
    sget-object v3, LA1/c;->k0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LA1/c;->b0:Lz2/j;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lz2/j;->b(LH1/j;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lz2/j;->e(LH1/j;)Lz1/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, LA1/e;->b(Lz1/k;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LB1/e;

    .line 52
    .line 53
    iget-object v0, v1, Ly0/X;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lz1/f;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, v0, p1, v2}, LB1/e;-><init>(Lz1/f;Lz1/k;Ly1/u;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Ly0/X;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LH1/i;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, LH1/i;->u(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v6, "Constraints not met: Cancelling work ID "

    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0, v3, v5}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, Lz2/j;->d(LH1/j;)Lz1/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2, p1}, LA1/e;->a(Lz1/k;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, LD1/b;

    .line 100
    .line 101
    iget p2, p2, LD1/b;->a:I

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1, p2}, Ly0/X;->a(Lz1/k;I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public final c(LH1/j;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LA1/c;->b0:Lz2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz2/j;->d(LH1/j;)Lz1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LA1/c;->j0:LA1/e;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LA1/e;->a(Lz1/k;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LA1/c;->a0:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, LA1/c;->X:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LU5/Q;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, LA1/c;->k0:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, LU5/Q;->b(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, LA1/c;->a0:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object v0, p0, LA1/c;->f0:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p1
.end method

.method public final varargs d([LH1/o;)V
    .locals 14

    .line 1
    iget-object v0, p0, LA1/c;->g0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA1/c;->W:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LA1/c;->e0:Ly1/b;

    .line 8
    .line 9
    invoke-static {v0, v1}, LI1/m;->a(Landroid/content/Context;Ly1/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LA1/c;->g0:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LA1/c;->g0:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, LA1/c;->k0:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ly1/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, LA1/c;->Z:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LA1/c;->c0:Lz1/f;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lz1/f;->a(Lz1/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LA1/c;->Z:Z

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v2, p1

    .line 62
    const/4 v3, 0x0

    .line 63
    move v4, v3

    .line 64
    :goto_0
    if-ge v4, v2, :cond_b

    .line 65
    .line 66
    aget-object v5, p1, v4

    .line 67
    .line 68
    invoke-static {v5}, LP2/T0;->a(LH1/o;)LH1/j;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, LA1/c;->b0:Lz2/j;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Lz2/j;->b(LH1/j;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v6, p0, LA1/c;->a0:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v6

    .line 85
    :try_start_0
    invoke-static {v5}, LP2/T0;->a(LH1/o;)LH1/j;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, p0, LA1/c;->f0:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LA1/b;

    .line 96
    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    new-instance v8, LA1/b;

    .line 100
    .line 101
    iget v9, v5, LH1/o;->k:I

    .line 102
    .line 103
    iget-object v10, p0, LA1/c;->e0:Ly1/b;

    .line 104
    .line 105
    iget-object v10, v10, Ly1/b;->c:Ly1/u;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-direct {v8, v10, v11, v9}, LA1/b;-><init>(JI)V

    .line 115
    .line 116
    .line 117
    iget-object v9, p0, LA1/c;->f0:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-wide v9, v8, LA1/b;->b:J

    .line 127
    .line 128
    iget v7, v5, LH1/o;->k:I

    .line 129
    .line 130
    iget v8, v8, LA1/b;->a:I

    .line 131
    .line 132
    sub-int/2addr v7, v8

    .line 133
    add-int/lit8 v7, v7, -0x5

    .line 134
    .line 135
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-long v7, v7

    .line 140
    const-wide/16 v11, 0x7530

    .line 141
    .line 142
    mul-long/2addr v7, v11

    .line 143
    add-long/2addr v7, v9

    .line 144
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v5}, LH1/o;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget-object v8, p0, LA1/c;->e0:Ly1/b;

    .line 154
    .line 155
    iget-object v8, v8, Ly1/b;->c:Ly1/u;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    iget-object v10, v5, LH1/o;->b:Ly1/B;

    .line 165
    .line 166
    sget-object v11, Ly1/B;->ENQUEUED:Ly1/B;

    .line 167
    .line 168
    if-ne v10, v11, :cond_a

    .line 169
    .line 170
    cmp-long v8, v8, v6

    .line 171
    .line 172
    if-gez v8, :cond_6

    .line 173
    .line 174
    iget-object v8, p0, LA1/c;->Y:LA1/a;

    .line 175
    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    iget-object v9, v8, LA1/a;->b:Lc3/c;

    .line 179
    .line 180
    iget-object v10, v8, LA1/a;->d:Ljava/util/HashMap;

    .line 181
    .line 182
    iget-object v11, v5, LH1/o;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Ljava/lang/Runnable;

    .line 189
    .line 190
    if-eqz v11, :cond_5

    .line 191
    .line 192
    iget-object v12, v9, Lc3/c;->X:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v12, Landroid/os/Handler;

    .line 195
    .line 196
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    new-instance v11, LN/h;

    .line 200
    .line 201
    const/4 v12, 0x1

    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-direct {v11, v8, v5, v12, v13}, LN/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v5, LH1/o;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v5, v8, LA1/a;->c:Ly1/u;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    sub-long/2addr v6, v12

    .line 221
    iget-object v5, v9, Lc3/c;->X:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Landroid/os/Handler;

    .line 224
    .line 225
    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_6
    invoke-virtual {v5}, LH1/o;->b()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    iget-object v6, v5, LH1/o;->j:Ly1/e;

    .line 237
    .line 238
    iget-boolean v7, v6, Ly1/e;->c:Z

    .line 239
    .line 240
    if-eqz v7, :cond_7

    .line 241
    .line 242
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v7, LA1/c;->k0:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v8, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v9, "Ignoring "

    .line 251
    .line 252
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v5, ". Requires device idle."

    .line 259
    .line 260
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v6, v7, v5}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_7
    iget-object v6, v6, Ly1/e;->h:Ljava/util/Set;

    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_8

    .line 279
    .line 280
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    sget-object v7, LA1/c;->k0:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v8, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v9, "Ignoring "

    .line 289
    .line 290
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v5, ". Requires ContentUri triggers."

    .line 297
    .line 298
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v6, v7, v5}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iget-object v5, v5, LH1/o;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_9
    iget-object v6, p0, LA1/c;->b0:Lz2/j;

    .line 319
    .line 320
    invoke-static {v5}, LP2/T0;->a(LH1/o;)LH1/j;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v6, v7}, Lz2/j;->b(LH1/j;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_a

    .line 329
    .line 330
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    sget-object v7, LA1/c;->k0:Ljava/lang/String;

    .line 335
    .line 336
    new-instance v8, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v9, "Starting work for "

    .line 339
    .line 340
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v9, v5, LH1/o;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v6, v7, v8}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v6, p0, LA1/c;->b0:Lz2/j;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v5}, LP2/T0;->a(LH1/o;)LH1/j;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v6, v5}, Lz2/j;->e(LH1/j;)Lz1/k;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v6, p0, LA1/c;->j0:LA1/e;

    .line 369
    .line 370
    invoke-virtual {v6, v5}, LA1/e;->b(Lz1/k;)V

    .line 371
    .line 372
    .line 373
    iget-object v6, p0, LA1/c;->d0:Ly0/X;

    .line 374
    .line 375
    new-instance v7, LB1/e;

    .line 376
    .line 377
    iget-object v8, v6, Ly0/X;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v8, Lz1/f;

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    invoke-direct {v7, v8, v5, v9}, LB1/e;-><init>(Lz1/f;Lz1/k;Ly1/u;)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v6, Ly0/X;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, LH1/i;

    .line 388
    .line 389
    invoke-virtual {v5, v7}, LH1/i;->u(Ljava/lang/Runnable;)V

    .line 390
    .line 391
    .line 392
    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    throw p1

    .line 398
    :cond_b
    iget-object p1, p0, LA1/c;->a0:Ljava/lang/Object;

    .line 399
    .line 400
    monitor-enter p1

    .line 401
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_d

    .line 406
    .line 407
    const-string v2, ","

    .line 408
    .line 409
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    sget-object v3, LA1/c;->k0:Ljava/lang/String;

    .line 418
    .line 419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v5, "Starting tracking for "

    .line 425
    .line 426
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v2, v3, v1}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_d

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, LH1/o;

    .line 454
    .line 455
    invoke-static {v1}, LP2/T0;->a(LH1/o;)LH1/j;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-object v3, p0, LA1/c;->X:Ljava/util/HashMap;

    .line 460
    .line 461
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_c

    .line 466
    .line 467
    iget-object v3, p0, LA1/c;->h0:Lb5/i;

    .line 468
    .line 469
    iget-object v4, p0, LA1/c;->i0:LH1/i;

    .line 470
    .line 471
    iget-object v4, v4, LH1/i;->Y:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, LU5/L;

    .line 474
    .line 475
    invoke-static {v3, v1, v4, p0}, LD1/l;->a(Lb5/i;LH1/o;LU5/L;LD1/e;)LU5/T;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v3, p0, LA1/c;->X:Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    goto :goto_5

    .line 487
    :cond_d
    monitor-exit p1

    .line 488
    return-void

    .line 489
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 490
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
