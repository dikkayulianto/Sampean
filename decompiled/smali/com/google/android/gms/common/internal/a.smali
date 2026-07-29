.class public abstract Lcom/google/android/gms/common/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/c;


# static fields
.field public static final x:[Lw2/c;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:LZ0/l;

.field public final c:Landroid/content/Context;

.field public final d:Lz2/G;

.field public final e:Lz2/x;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lz2/t;

.field public i:Lz2/b;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:Lz2/z;

.field public m:I

.field public final n:Lz2/k;

.field public final o:Lz2/k;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public s:Lw2/a;

.field public t:Z

.field public volatile u:Lz2/C;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lw2/c;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/common/internal/a;->x:[Lw2/c;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILx/f0;Lx2/g;Lx2/h;)V
    .locals 4

    .line 1
    sget-object v0, Lz2/G;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz2/G;->h:Lz2/G;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lz2/G;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Lz2/G;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lz2/G;->h:Lz2/G;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object v0, Lz2/G;->h:Lz2/G;

    .line 29
    .line 30
    sget-object v1, Lw2/e;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p5}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p6}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lz2/k;

    .line 39
    .line 40
    invoke-direct {v1, p5}, Lz2/k;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p5, Lz2/k;

    .line 44
    .line 45
    invoke-direct {p5, p6}, Lz2/k;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p6, p4, Lx/f0;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    iput v3, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 81
    .line 82
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->s:Lw2/a;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-boolean v3, p0, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 86
    .line 87
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->u:Lz2/C;

    .line 88
    .line 89
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    const-string v2, "Context must not be null"

    .line 97
    .line 98
    invoke-static {p1, v2}, Lz2/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 102
    .line 103
    const-string p1, "Looper must not be null"

    .line 104
    .line 105
    invoke-static {p2, p1}, Lz2/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "Supervisor must not be null"

    .line 109
    .line 110
    invoke-static {v0, p1}, Lz2/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->d:Lz2/G;

    .line 114
    .line 115
    new-instance p1, Lz2/x;

    .line 116
    .line 117
    invoke-direct {p1, p0, p2}, Lz2/x;-><init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->e:Lz2/x;

    .line 121
    .line 122
    iput p3, p0, Lcom/google/android/gms/common/internal/a;->p:I

    .line 123
    .line 124
    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->n:Lz2/k;

    .line 125
    .line 126
    iput-object p5, p0, Lcom/google/android/gms/common/internal/a;->o:Lz2/k;

    .line 127
    .line 128
    iput-object p6, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p4, Lx/f0;->X:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_2

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 149
    .line 150
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    .line 166
    .line 167
    return-void

    .line 168
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/dexterous/flutterlocalnotifications/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly2/n;

    .line 4
    .line 5
    iget-object v0, v0, Ly2/n;->r:Ly2/d;

    .line 6
    .line 7
    iget-object v0, v0, Ly2/d;->m:LK2/f;

    .line 8
    .line 9
    new-instance v1, LB0/b;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, LB0/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final g()[Lw2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->u:Lz2/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lz2/C;->X:[Lw2/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:LZ0/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lz2/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->i:Lz2/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->x(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lz2/g;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lz2/e;

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v5, v1, Lcom/google/android/gms/common/internal/a;->p:I

    .line 26
    .line 27
    sget v6, Lw2/f;->a:I

    .line 28
    .line 29
    sget-object v9, Lz2/e;->k0:[Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    new-instance v10, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v12, Lz2/e;->l0:[Lw2/c;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v14, 0x1

    .line 46
    move-object v13, v12

    .line 47
    invoke-direct/range {v3 .. v17}, Lz2/e;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lw2/c;[Lw2/c;ZIZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, Lz2/e;->Z:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v3, Lz2/e;->c0:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 70
    .line 71
    iput-object v0, v3, Lz2/e;->b0:[Lcom/google/android/gms/common/api/Scope;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Landroid/accounts/Account;

    .line 80
    .line 81
    const-string v2, "<<default account>>"

    .line 82
    .line 83
    const-string v4, "com.google"

    .line 84
    .line 85
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, Lz2/e;->d0:Landroid/accounts/Account;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, LK2/a;

    .line 95
    .line 96
    iget-object v0, v0, LK2/a;->g:Landroid/os/IBinder;

    .line 97
    .line 98
    iput-object v0, v3, Lz2/e;->a0:Landroid/os/IBinder;

    .line 99
    .line 100
    :cond_2
    sget-object v0, Lcom/google/android/gms/common/internal/a;->x:[Lw2/c;

    .line 101
    .line 102
    iput-object v0, v3, Lz2/e;->e0:[Lw2/c;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->o()[Lw2/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v3, Lz2/e;->f0:[Lw2/c;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->v()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v2, 0x1

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iput-boolean v2, v3, Lz2/e;->i0:Z

    .line 118
    .line 119
    :cond_3
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->h:Lz2/t;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    new-instance v5, Lz2/y;

    .line 127
    .line 128
    iget-object v6, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-direct {v5, v1, v6}, Lz2/y;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5, v3}, Lz2/t;->c(Lz2/y;Lz2/e;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const-string v0, "GmsClient"

    .line 144
    .line 145
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 146
    .line 147
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :goto_2
    monitor-exit v4

    .line 151
    return-void

    .line 152
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_4

    .line 156
    :catch_1
    move-exception v0

    .line 157
    goto :goto_4

    .line 158
    :catch_2
    move-exception v0

    .line 159
    goto :goto_5

    .line 160
    :catch_3
    move-exception v0

    .line 161
    goto :goto_6

    .line 162
    :goto_4
    const-string v3, "GmsClient"

    .line 163
    .line 164
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 165
    .line 166
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-instance v3, Lz2/A;

    .line 176
    .line 177
    const/16 v4, 0x8

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-direct {v3, v1, v4, v5, v5}, Lz2/A;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->e:Lz2/x;

    .line 184
    .line 185
    const/4 v5, -0x1

    .line 186
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_5
    throw v0

    .line 195
    :goto_6
    const-string v2, "GmsClient"

    .line 196
    .line 197
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 198
    .line 199
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v2, v1, Lcom/google/android/gms/common/internal/a;->e:Lz2/x;

    .line 209
    .line 210
    const/4 v3, 0x6

    .line 211
    const/4 v4, 0x3

    .line 212
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lz2/s;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-object v3, v4, Lz2/s;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw v1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_3
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->h:Lz2/t;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/internal/a;->x(ILandroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    throw v0

    .line 53
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    throw v1
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract n(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public o()[Lw2/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/a;->x:[Lw2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lz2/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lx2/c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    instance-of v0, p0, LD2/h;

    return v0
.end method

.method public final synthetic w(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/a;->x(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final x(ILandroid/os/IInterface;)V
    .locals 12

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_1
    if-ne v5, v6, :cond_f

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq p1, v3, :cond_c

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq p1, v7, :cond_3

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq p1, v7, :cond_3

    .line 35
    .line 36
    if-eq p1, v4, :cond_2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    invoke-static {p2}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 52
    .line 53
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 54
    .line 55
    const-string v4, "unable to connect to service: "

    .line 56
    .line 57
    iget-object v7, p0, Lcom/google/android/gms/common/internal/a;->l:Lz2/z;

    .line 58
    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->b:LZ0/l;

    .line 62
    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const-string v9, "GmsClient"

    .line 66
    .line 67
    iget-object v8, v8, LZ0/l;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v10, "com.google.android.gms"

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    add-int/lit8 v11, v11, 0x46

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    add-int/2addr v11, v10

    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->d:Lz2/G;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LZ0/l;

    .line 110
    .line 111
    iget-object v1, v1, LZ0/l;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->b:LZ0/l;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v8, :cond_4

    .line 124
    .line 125
    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->b:LZ0/l;

    .line 131
    .line 132
    iget-boolean v8, v8, LZ0/l;->b:Z

    .line 133
    .line 134
    invoke-virtual {p1, v1, v7, v8}, Lz2/G;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 140
    .line 141
    .line 142
    :cond_5
    new-instance p1, Lz2/z;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {p1, p0, v1}, Lz2/z;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Lz2/z;

    .line 154
    .line 155
    new-instance v1, LZ0/l;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->s()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->t()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-direct {v1, v7, v8}, LZ0/l;-><init>(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LZ0/l;

    .line 169
    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    invoke-interface {p0}, Lx2/c;->e()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const v7, 0x1110e58

    .line 177
    .line 178
    .line 179
    if-lt v1, v7, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:LZ0/l;

    .line 185
    .line 186
    iget-object v0, v0, LZ0/l;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Lz2/G;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LZ0/l;

    .line 203
    .line 204
    iget-object v1, v1, LZ0/l;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v7, p0, Lcom/google/android/gms/common/internal/a;->b:LZ0/l;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v7, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v7, :cond_8

    .line 217
    .line 218
    iget-object v7, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    :cond_8
    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->b:LZ0/l;

    .line 229
    .line 230
    iget-boolean v8, v8, LZ0/l;->b:Z

    .line 231
    .line 232
    new-instance v9, Lz2/D;

    .line 233
    .line 234
    invoke-direct {v9, v1, v8}, Lz2/D;-><init>(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v9, p1, v7}, Lz2/G;->a(Lz2/D;Lz2/z;Ljava/lang/String;)Lw2/a;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget p2, p1, Lw2/a;->X:I

    .line 242
    .line 243
    if-nez p2, :cond_9

    .line 244
    .line 245
    move v2, v3

    .line 246
    :cond_9
    if-nez v2, :cond_e

    .line 247
    .line 248
    const-string p2, "GmsClient"

    .line 249
    .line 250
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LZ0/l;

    .line 251
    .line 252
    iget-object v1, v1, LZ0/l;->a:Ljava/lang/String;

    .line 253
    .line 254
    const-string v2, "com.google.android.gms"

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    add-int/lit8 v3, v3, 0x22

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    add-int/2addr v3, v2

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    iget p2, p1, Lw2/a;->X:I

    .line 293
    .line 294
    const/4 v0, -0x1

    .line 295
    if-ne p2, v0, :cond_a

    .line 296
    .line 297
    const/16 p2, 0x10

    .line 298
    .line 299
    :cond_a
    iget-object v1, p1, Lw2/a;->Y:Landroid/app/PendingIntent;

    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    new-instance v6, Landroid/os/Bundle;

    .line 304
    .line 305
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v1, "pendingIntent"

    .line 309
    .line 310
    iget-object p1, p1, Lw2/a;->Y:Landroid/app/PendingIntent;

    .line 311
    .line 312
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    new-instance v1, Lz2/B;

    .line 322
    .line 323
    invoke-direct {v1, p0, p2, v6}, Lz2/B;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->e:Lz2/x;

    .line 327
    .line 328
    const/4 v2, 0x7

    .line 329
    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Lz2/z;

    .line 338
    .line 339
    if-eqz p1, :cond_e

    .line 340
    .line 341
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Lz2/G;

    .line 342
    .line 343
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:LZ0/l;

    .line 344
    .line 345
    iget-object v0, v0, LZ0/l;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v0}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LZ0/l;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 356
    .line 357
    if-nez v1, :cond_d

    .line 358
    .line 359
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LZ0/l;

    .line 365
    .line 366
    iget-boolean v1, v1, LZ0/l;->b:Z

    .line 367
    .line 368
    invoke-virtual {p2, v0, p1, v1}, Lz2/G;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 369
    .line 370
    .line 371
    iput-object v6, p0, Lcom/google/android/gms/common/internal/a;->l:Lz2/z;

    .line 372
    .line 373
    :cond_e
    :goto_3
    monitor-exit v5

    .line 374
    return-void

    .line 375
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    throw p1

    .line 377
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw p1
.end method
