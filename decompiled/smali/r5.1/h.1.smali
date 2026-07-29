.class public final Lr5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/a;


# instance fields
.field public final W:Landroid/content/Context;

.field public final X:Ljava/util/HashMap;

.field public final Y:Lr5/A;

.field public Z:LH1/c;

.field public a0:LH1/m;

.field public final b0:Lr5/J0;

.field public c0:Lr5/m;

.field public d0:Lr5/m;

.field public e0:Lr5/m;


# direct methods
.method public constructor <init>(Lr5/A;Landroid/content/Context;Lr5/J0;)V
    .locals 1

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
    iput-object v0, p0, Lr5/h;->X:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p2, p0, Lr5/h;->W:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lr5/h;->Y:Lr5/A;

    .line 14
    .line 15
    iput-object p3, p0, Lr5/h;->b0:Lr5/J0;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Li4/c;Lr5/h;Lr5/m;Lr5/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li4/c;->h0:Lr5/h;

    .line 2
    .line 3
    iget-object v0, p0, Li4/c;->a0:Lk4/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lk4/a;->f(Lr5/h;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Li4/c;->f0:Lr5/m;

    .line 9
    .line 10
    iget-object p1, p0, Li4/c;->a0:Lk4/a;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lk4/a;->b(Lr5/m;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Li4/c;->g0:Lr5/m;

    .line 16
    .line 17
    iget-object p0, p0, Li4/c;->a0:Lk4/a;

    .line 18
    .line 19
    invoke-interface {p0, p3}, Lk4/a;->a(Lr5/m;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr5/n0;

    .line 16
    .line 17
    iget-object v0, v0, Lr5/n0;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Li4/c;

    .line 20
    .line 21
    iget-object v2, p0, Lr5/h;->a0:LH1/m;

    .line 22
    .line 23
    iget-object v3, p0, Lr5/h;->Z:LH1/c;

    .line 24
    .line 25
    iget-object v4, p0, Lr5/h;->W:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v4, v2, v3}, Li4/c;-><init>(Landroid/content/Context;LH1/m;LH1/c;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lr5/e;->a:[I

    .line 31
    .line 32
    iget-object v3, p0, Lr5/h;->b0:Lr5/J0;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    new-instance v2, Lr5/g;

    .line 44
    .line 45
    iget-object v3, p0, Lr5/h;->a0:LH1/m;

    .line 46
    .line 47
    invoke-direct {v2, v4, v3, v1, p0}, Lr5/g;-><init>(Landroid/content/Context;LH1/m;Li4/c;Lr5/h;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v2, Lr5/f;

    .line 52
    .line 53
    iget-object v3, p0, Lr5/h;->a0:LH1/m;

    .line 54
    .line 55
    invoke-direct {v2, v4, v3, v1, p0}, Lr5/f;-><init>(Landroid/content/Context;LH1/m;Li4/c;Lr5/h;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v3, v1, Li4/c;->a0:Lk4/a;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-interface {v3, v4}, Lk4/a;->f(Lr5/h;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Li4/c;->a0:Lk4/a;

    .line 65
    .line 66
    invoke-interface {v3, v4}, Lk4/a;->b(Lr5/m;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Li4/c;->Y:Ll4/a;

    .line 70
    .line 71
    invoke-virtual {v3}, Ll4/a;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Li4/c;->X:Ll4/a;

    .line 75
    .line 76
    invoke-virtual {v3}, Ll4/a;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Li4/c;->a0:Lk4/a;

    .line 80
    .line 81
    invoke-interface {v3}, Lk4/a;->e()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, Li4/c;->a0:Lk4/a;

    .line 85
    .line 86
    invoke-interface {v2}, Lk4/a;->d()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Li4/c;->a0:Lk4/a;

    .line 90
    .line 91
    iget-object v3, v1, Li4/c;->h0:Lr5/h;

    .line 92
    .line 93
    invoke-interface {v2, v3}, Lk4/a;->f(Lr5/h;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Li4/c;->a0:Lk4/a;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Li4/c;->a0:Lk4/a;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Li4/c;->a0:Lk4/a;

    .line 107
    .line 108
    iget-object v3, v1, Li4/c;->f0:Lr5/m;

    .line 109
    .line 110
    invoke-interface {v2, v3}, Lk4/a;->b(Lr5/m;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Li4/c;->a0:Lk4/a;

    .line 114
    .line 115
    iget-object v3, v1, Li4/c;->g0:Lr5/m;

    .line 116
    .line 117
    invoke-interface {v2, v3}, Lk4/a;->a(Lr5/m;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Li4/c;->a0:Lk4/a;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Li4/c;->a()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lr5/h;->c0:Lr5/m;

    .line 129
    .line 130
    iget-object v3, p0, Lr5/h;->d0:Lr5/m;

    .line 131
    .line 132
    invoke-static {v1, p0, v2, v3}, Lr5/h;->c(Li4/c;Lr5/h;Lr5/m;Lr5/m;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lr5/h;->X:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/h;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li4/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Li4/c;->Z:Lj4/d;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v1, v0, Lj4/d;->b:Lj4/c;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lj4/c;->e(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/l;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Li4/c;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/l;->d()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr5/h;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Li4/c;

    .line 28
    .line 29
    iget-object v2, p0, Lr5/h;->c0:Lr5/m;

    .line 30
    .line 31
    iget-object v3, p0, Lr5/h;->d0:Lr5/m;

    .line 32
    .line 33
    invoke-static {v1, p0, v2, v3}, Lr5/h;->c(Li4/c;Lr5/h;Lr5/m;Lr5/m;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final e(Li4/a;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Li4/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Li4/a;->b()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Lr5/I;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lr5/I;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    iget-object v0, v0, Lr5/I;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, LP2/W7;->c(Ljava/lang/String;Li4/a;)Lr5/m0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LU5/p;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, v1}, LU5/p;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lr5/h;->Y:Lr5/A;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lr5/A;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    const-string v3, "."

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v2, ""

    .line 55
    .line 56
    :goto_0
    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onClusterTap"

    .line 57
    .line 58
    invoke-static {v3, v2}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v4, LH1/i;

    .line 63
    .line 64
    iget-object v5, v1, Lr5/A;->a:Ll5/f;

    .line 65
    .line 66
    sget-object v1, Lr5/A;->c:Ly5/f;

    .line 67
    .line 68
    invoke-static {}, LP2/X7;->a()Ll5/l;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/16 v9, 0x19

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct/range {v4 .. v10}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lb4/a;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-direct {v1, v0, v6, v2}, Lb4/a;-><init>(LU5/p;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1, v1}, LH1/i;->Q(Ljava/lang/Object;Ll5/c;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/h;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li4/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Li4/c;->Z:Lj4/d;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v1, v0, Lj4/d;->b:Lj4/c;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lj4/c;->h(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/l;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Li4/c;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/l;->d()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/h;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Li4/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Li4/c;->z()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
