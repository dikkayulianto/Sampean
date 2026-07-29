.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile k:LH1/p;

.field public volatile l:LH1/c;

.field public volatile m:LH1/r;

.field public volatile n:LH1/i;

.field public volatile o:LH1/l;

.field public volatile p:LH1/m;

.field public volatile q:LH1/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()LZ0/g;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LZ0/g;

    .line 13
    .line 14
    const-string v8, "WorkProgress"

    .line 15
    .line 16
    const-string v9, "Preference"

    .line 17
    .line 18
    const-string v3, "Dependency"

    .line 19
    .line 20
    const-string v4, "WorkSpec"

    .line 21
    .line 22
    const-string v5, "WorkTag"

    .line 23
    .line 24
    const-string v6, "SystemIdInfo"

    .line 25
    .line 26
    const-string v7, "WorkName"

    .line 27
    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, LZ0/g;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final e(LZ0/b;)Ld1/d;
    .locals 6

    .line 1
    new-instance v3, LM4/j;

    .line 2
    .line 3
    new-instance v0, LH1/l;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, LH1/l;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v3, v1}, LM4/j;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v3, LM4/j;->X:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, v3, LM4/j;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p1, LZ0/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p1, LZ0/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ld1/b;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Ld1/b;-><init>(Landroid/content/Context;Ljava/lang/String;LM4/j;ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LZ0/b;->c:Ld1/c;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ld1/c;->e(Ld1/b;)Ld1/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final f()LH1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LH1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LH1/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LH1/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LH1/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LH1/c;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LH1/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LH1/c;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final g(Ljava/util/Map;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance p1, Lz1/d;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {p1, v1, v2, v0}, Lz1/d;-><init>(III)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lz1/d;

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-direct {v0, v3}, Lz1/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lz1/d;

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    const/16 v6, 0x11

    .line 26
    .line 27
    invoke-direct {v3, v5, v6, v4}, Lz1/d;-><init>(III)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lz1/d;

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    invoke-direct {v4, v6, v5, v1}, Lz1/d;-><init>(III)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lz1/d;

    .line 38
    .line 39
    const/16 v6, 0x13

    .line 40
    .line 41
    invoke-direct {v1, v5, v6, v2}, Lz1/d;-><init>(III)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lz1/d;

    .line 45
    .line 46
    const/16 v5, 0xf

    .line 47
    .line 48
    invoke-direct {v2, v5}, Lz1/d;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x6

    .line 52
    new-array v5, v5, [La1/a;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object p1, v5, v6

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    aput-object v0, v5, p1

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    aput-object v3, v5, p1

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    aput-object v4, v5, p1

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    aput-object v1, v5, p1

    .line 68
    .line 69
    const/4 p1, 0x5

    .line 70
    aput-object v2, v5, p1

    .line 71
    .line 72
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const-class v2, LH1/p;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v2, LH1/c;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v2, LH1/r;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v2, LH1/i;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-class v2, LH1/l;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v2, LH1/m;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-class v2, LH1/e;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-class v2, LH1/f;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final l()LH1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LH1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LH1/e;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LH1/e;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LH1/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LH1/e;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LH1/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LH1/e;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final p()LH1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LH1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LH1/i;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LH1/i;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LH1/i;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LH1/i;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LH1/i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LH1/i;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final r()LH1/l;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LH1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LH1/l;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LH1/l;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LH1/l;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, LH1/l;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LH1/l;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LH1/l;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final s()LH1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LH1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LH1/m;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LH1/m;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LH1/m;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LH1/m;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LH1/m;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LH1/m;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final t()LH1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:LH1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:LH1/p;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:LH1/p;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LH1/p;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LH1/p;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:LH1/p;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:LH1/p;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final u()LH1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LH1/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LH1/r;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LH1/r;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LH1/r;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LH1/r;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LH1/r;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LH1/r;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
