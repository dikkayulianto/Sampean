.class public final Lx/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/g0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/HashMap;

.field public final c:Lt3/e;

.field public final d:Ly/r;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    .locals 2

    .line 1
    new-instance v0, Lt3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lx/F;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lx/F;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object v0, p0, Lx/F;->c:Lt3/e;

    .line 24
    .line 25
    iput-object p1, p0, Lx/F;->e:Landroid/content/Context;

    .line 26
    .line 27
    instance-of v0, p2, Ly/r;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p2, Ly/r;

    .line 32
    .line 33
    iput-object p2, p0, Lx/F;->d:Ly/r;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, LL/e;->b()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Ly/r;->a(Landroid/content/Context;Landroid/os/Handler;)Ly/r;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lx/F;->d:Ly/r;

    .line 45
    .line 46
    :goto_0
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lx/F;->a(Ljava/util/List;)V
    :try_end_0
    .catch LK/M; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    instance-of p2, p2, LE/v;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LE/v;

    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance p2, LE/v;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/F;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lx/F;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lx/F;->b(Ljava/lang/String;)Lx/k0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch LE/v; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    iget-object v1, p0, Lx/F;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    if-ge v4, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, p0, Lx/F;->b:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    iget-object v6, p0, Lx/F;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lx/k0;

    .line 92
    .line 93
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lx/k0;

    .line 104
    .line 105
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object p1, p0, Lx/F;->b:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lx/F;->b:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    monitor-exit v1

    .line 120
    return-void

    .line 121
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p1

    .line 123
    :goto_3
    new-instance v0, LK/M;

    .line 124
    .line 125
    const-string v1, "Failed to create SupportedSurfaceCombination"

    .line 126
    .line 127
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lx/k0;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lw/e;

    .line 8
    .line 9
    iget-object v1, p0, Lx/F;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lx/F;->d:Ly/r;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, Lw/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ly/r;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    move-object v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, LG/b;->a:Lw2/i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    new-instance v1, Lx/k0;

    .line 22
    .line 23
    iget-object v4, p0, Lx/F;->d:Ly/r;

    .line 24
    .line 25
    iget-object v5, p0, Lx/F;->c:Lt3/e;

    .line 26
    .line 27
    iget-object v2, p0, Lx/F;->e:Landroid/content/Context;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lx/k0;-><init>(Landroid/content/Context;Ljava/lang/String;Ly/r;Lx/e;LG/b;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
