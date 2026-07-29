.class public abstract LI1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final W:Ly/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ly/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI1/d;->W:Ly/i;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lz1/p;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz1/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LH1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()LH1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, LH1/p;->g(Ljava/lang/String;)Ly1/B;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Ly1/B;->SUCCEEDED:Ly1/B;

    .line 37
    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    sget-object v6, Ly1/B;->FAILED:Ly1/B;

    .line 41
    .line 42
    if-eq v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v5, v1, LH1/p;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v6, v1, LH1/p;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LH1/h;

    .line 54
    .line 55
    invoke-virtual {v6}, LZ0/o;->a()Le1/j;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v7, v4}, Ld1/e;->i(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v7, v4, v3}, Ld1/e;->f(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v7}, Le1/j;->a()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, LZ0/o;->e(Le1/j;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, LZ0/o;->e(Le1/j;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    :goto_2
    invoke-virtual {v0, v3}, LH1/c;->G(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lz1/p;->f:Lz1/f;

    .line 101
    .line 102
    const-string v1, "Processor cancelling "

    .line 103
    .line 104
    iget-object v2, v0, Lz1/f;->k:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v2

    .line 107
    :try_start_1
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v5, Lz1/f;->l:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3, v5, v1}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lz1/f;->i:Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lz1/f;->b(Ljava/lang/String;)Lz1/q;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    invoke-static {p1, v0, v4}, Lz1/f;->d(Ljava/lang/String;Lz1/q;I)Z

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lz1/p;->e:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lz1/h;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lz1/h;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    return-void

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LI1/d;->W:Ly/i;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LI1/d;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ly1/z;->U:Ly1/y;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly/i;->b(LQ2/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    new-instance v2, Ly1/w;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ly1/w;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ly/i;->b(LQ2/r;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
