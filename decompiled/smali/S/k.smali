.class public final LS/k;
.super LK/V;
.source "SourceFile"


# instance fields
.field public final o:Lb0/k;

.field public p:Lb0/h;

.field public q:LK/V;

.field public r:LS/m;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LK/V;-><init>(Landroid/util/Size;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LA0/e;

    .line 5
    .line 6
    const/16 p2, 0xb

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, LA0/e;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LS/k;->o:Lb0/k;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, LK/V;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS/f;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, LS/f;-><init>(LS/k;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LP2/n5;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()LA3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LS/k;->o:Lb0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LK/V;Ljava/lang/Runnable;)Z
    .locals 10

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, ") must match the parent("

    .line 4
    .line 5
    iget-object v2, p0, LK/V;->h:Landroid/util/Size;

    .line 6
    .line 7
    invoke-static {}, LP2/n5;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v3, p1, LK/V;->i:I

    .line 14
    .line 15
    iget-object v4, p1, LK/V;->h:Landroid/util/Size;

    .line 16
    .line 17
    iget-object v5, p0, LS/k;->q:LK/V;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ne v5, p1, :cond_0

    .line 21
    .line 22
    return v6

    .line 23
    :cond_0
    const/4 v7, 0x1

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    move v5, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v5, v6

    .line 29
    :goto_0
    const-string v8, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    .line 30
    .line 31
    invoke-static {v8, v5}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v9, "The provider\'s size("

    .line 41
    .line 42
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v5}, Lx0/d;->a(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, LK/V;->i:I

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    move v6, v7

    .line 69
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "The provider\'s format("

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v6}, Lx0/d;->a(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LK/V;->a:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_0
    iget-boolean v1, p0, LK/V;->c:Z

    .line 99
    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    xor-int/lit8 v0, v1, 0x1

    .line 102
    .line 103
    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    .line 104
    .line 105
    invoke-static {v1, v0}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, LS/k;->q:LK/V;

    .line 109
    .line 110
    invoke-virtual {p1}, LK/V;->c()LA3/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, LS/k;->p:Lb0/h;

    .line 115
    .line 116
    invoke-static {v0, v1}, LN/i;->e(LA3/a;Lb0/h;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, LK/V;->d()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LK/V;->e:Lb0/k;

    .line 123
    .line 124
    invoke-static {v0}, LN/i;->d(LA3/a;)LA3/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, LS/h;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-direct {v1, p1, v2}, LS/h;-><init>(LK/V;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0, v1, v2}, LA3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, LK/V;->g:Lb0/k;

    .line 142
    .line 143
    invoke-static {p1}, LN/i;->d(LA3/a;)LA3/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {}, LP2/u5;->d()LM/d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p1, p2, v0}, LA3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    return v7

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p1
.end method
