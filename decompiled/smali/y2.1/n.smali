.class public final Ly2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/g;
.implements Lx2/h;


# instance fields
.field public final f:Ljava/util/LinkedList;

.field public final g:Lx2/c;

.field public final h:Ly2/b;

.field public final i:LK3/a;

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/HashMap;

.field public final l:I

.field public final m:Ly2/x;

.field public n:Z

.field public final o:Ljava/util/ArrayList;

.field public p:Lw2/a;

.field public q:I

.field public final synthetic r:Ly2/d;


# direct methods
.method public constructor <init>(Ly2/d;Lx2/f;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/n;->r:Ly2/d;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly2/n;->f:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ly2/n;->j:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ly2/n;->k:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ly2/n;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ly2/n;->p:Lw2/a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Ly2/n;->q:I

    .line 39
    .line 40
    iget-object v1, p1, Ly2/d;->m:LK2/f;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lx2/f;->a()La5/L;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lx/f0;

    .line 51
    .line 52
    iget-object v2, v1, La5/L;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LZ/g;

    .line 55
    .line 56
    iget-object v3, v1, La5/L;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, La5/L;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3, v1}, Lx/f0;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lx2/f;->c:LH1/r;

    .line 68
    .line 69
    iget-object v1, v1, LH1/r;->X:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, LB2/b;

    .line 73
    .line 74
    invoke-static {v2}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p2, Lx2/f;->d:Lx2/b;

    .line 78
    .line 79
    iget-object v3, p2, Lx2/f;->a:Landroid/content/Context;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, LB2/b;->a(Landroid/content/Context;Landroid/os/Looper;Lx/f0;Ljava/lang/Object;Lx2/g;Lx2/h;)Lx2/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p2, Lx2/f;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    instance-of v3, v1, Lcom/google/android/gms/common/internal/a;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Lcom/google/android/gms/common/internal/a;

    .line 97
    .line 98
    iput-object v2, v3, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    if-eqz v2, :cond_2

    .line 101
    .line 102
    instance-of v2, v1, Ly2/i;

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v1}, LE/j0;->z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    :goto_0
    iput-object v1, v7, Ly2/n;->g:Lx2/c;

    .line 112
    .line 113
    iget-object v2, p2, Lx2/f;->e:Ly2/b;

    .line 114
    .line 115
    iput-object v2, v7, Ly2/n;->h:Ly2/b;

    .line 116
    .line 117
    new-instance v2, LK3/a;

    .line 118
    .line 119
    invoke-direct {v2}, LK3/a;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v2, v7, Ly2/n;->i:LK3/a;

    .line 123
    .line 124
    iget v2, p2, Lx2/f;->f:I

    .line 125
    .line 126
    iput v2, v7, Ly2/n;->l:I

    .line 127
    .line 128
    invoke-interface {v1}, Lx2/c;->m()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v0, p1, Ly2/d;->e:Landroid/content/Context;

    .line 135
    .line 136
    iget-object p1, p1, Ly2/d;->m:LK2/f;

    .line 137
    .line 138
    new-instance v1, Ly2/x;

    .line 139
    .line 140
    invoke-virtual {p2}, Lx2/f;->a()La5/L;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v2, Lx/f0;

    .line 145
    .line 146
    iget-object v3, p2, La5/L;->X:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, LZ/g;

    .line 149
    .line 150
    iget-object v4, p2, La5/L;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    iget-object p2, p2, La5/L;->Z:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v2, v3, v4, p2}, Lx/f0;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v0, p1, v2}, Ly2/x;-><init>(Landroid/content/Context;LK2/f;Lx/f0;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v7, Ly2/n;->m:Ly2/x;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    iput-object v0, v7, Ly2/n;->m:Ly2/x;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a(Lw2/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/n;->j:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lw2/a;->b0:Lw2/a;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lz2/u;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Ly2/n;->g:Lx2/c;

    .line 28
    .line 29
    invoke-interface {p1}, Lx2/c;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/n;->r:Ly2/d;

    .line 2
    .line 3
    iget-object v0, v0, Ly2/d;->m:LK2/f;

    .line 4
    .line 5
    invoke-static {v0}, Lz2/u;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Ly2/n;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly2/n;->r:Ly2/d;

    .line 6
    .line 7
    iget-object v1, v1, Ly2/d;->m:LK2/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ly2/n;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LG1/d;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v0, p0, p1, v2}, LG1/d;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly2/n;->r:Ly2/d;

    .line 6
    .line 7
    iget-object v1, v1, Ly2/d;->m:LK2/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ly2/n;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LB0/b;

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, LB0/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Lw2/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ly2/n;->o(Lw2/a;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/n;->r:Ly2/d;

    .line 2
    .line 3
    iget-object v0, v0, Ly2/d;->m:LK2/f;

    .line 4
    .line 5
    invoke-static {v0}, Lz2/u;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Ly2/n;->f:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ly2/q;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Ly2/q;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ly2/q;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Ly2/q;->d(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/n;->f:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ly2/q;

    .line 20
    .line 21
    iget-object v5, p0, Ly2/n;->g:Lx2/c;

    .line 22
    .line 23
    invoke-interface {v5}, Lx2/c;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Ly2/n;->k(Ly2/q;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/n;->g:Lx2/c;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/n;->r:Ly2/d;

    .line 4
    .line 5
    iget-object v2, v1, Ly2/d;->m:LK2/f;

    .line 6
    .line 7
    invoke-static {v2}, Lz2/u;->c(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Ly2/n;->p:Lw2/a;

    .line 12
    .line 13
    sget-object v2, Lw2/a;->b0:Lw2/a;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ly2/n;->a(Lw2/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Ly2/d;->m:LK2/f;

    .line 19
    .line 20
    iget-boolean v2, p0, Ly2/n;->n:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    iget-object v3, p0, Ly2/n;->h:Ly2/b;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Ly2/n;->n:Z

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Ly2/n;->k:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ly2/u;

    .line 60
    .line 61
    iget-object v2, v2, Ly2/u;->a:LE/c;

    .line 62
    .line 63
    :try_start_0
    new-instance v3, LY2/f;

    .line 64
    .line 65
    invoke-direct {v3}, LY2/f;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, LE/c;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ly2/j;

    .line 71
    .line 72
    iget-object v2, v2, Ly2/j;->a:LH1/e;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, LH1/e;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_1
    const/4 v1, 0x3

    .line 83
    invoke-virtual {p0, v1}, Ly2/n;->c(I)V

    .line 84
    .line 85
    .line 86
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lx2/c;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Ly2/n;->g()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ly2/n;->j()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final i(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly2/n;->r:Ly2/d;

    .line 2
    .line 3
    iget-object v1, v0, Ly2/d;->m:LK2/f;

    .line 4
    .line 5
    iget-object v2, v0, Ly2/d;->m:LK2/f;

    .line 6
    .line 7
    invoke-static {v2}, Lz2/u;->c(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Ly2/n;->p:Lw2/a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Ly2/n;->n:Z

    .line 15
    .line 16
    iget-object v4, p0, Ly2/n;->g:Lx2/c;

    .line 17
    .line 18
    invoke-interface {v4}, Lx2/c;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Ly2/n;->i:LK3/a;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "The connection to Google Play services was lost"

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v3, :cond_0

    .line 35
    .line 36
    const-string p1, " due to service disconnection."

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x3

    .line 43
    if-ne p1, v7, :cond_1

    .line 44
    .line 45
    const-string p1, " due to dead object exception."

    .line 46
    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const/16 v6, 0x14

    .line 67
    .line 68
    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lw2/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3, v4}, LK3/a;->c(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Ly2/n;->h:Ly2/b;

    .line 77
    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Ly2/d;->g:Ly0/X;

    .line 100
    .line 101
    iget-object p1, p1, Ly0/X;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ly2/n;->k:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ly2/u;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly2/n;->r:Ly2/d;

    .line 2
    .line 3
    iget-object v1, v0, Ly2/d;->m:LK2/f;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Ly2/n;->h:Ly2/b;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v0, Ly2/d;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Ly2/q;)Z
    .locals 11

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Ly2/n;->i:LK3/a;

    .line 7
    .line 8
    iget-object v3, p0, Ly2/n;->g:Lx2/c;

    .line 9
    .line 10
    invoke-interface {v3}, Lx2/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1, v2, v4}, Ly2/q;->f(LK3/a;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Ly2/q;->e(Ly2/n;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catch_0
    invoke-virtual {p0, v1}, Ly2/n;->c(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Lx2/c;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, Ly2/q;->b(Ly2/n;)[Lw2/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v3, p0, Ly2/n;->g:Lx2/c;

    .line 39
    .line 40
    invoke-interface {v3}, Lx2/c;->g()[Lw2/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-array v3, v4, [Lw2/c;

    .line 48
    .line 49
    :cond_2
    new-instance v5, LZ/f;

    .line 50
    .line 51
    array-length v6, v3

    .line 52
    invoke-direct {v5, v6}, LZ/j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    move v6, v4

    .line 56
    :goto_0
    array-length v7, v3

    .line 57
    if-ge v6, v7, :cond_3

    .line 58
    .line 59
    aget-object v7, v3, v6

    .line 60
    .line 61
    iget-object v8, v7, Lw2/c;->W:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7}, Lw2/c;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v5, v8, v7}, LZ/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    array-length v3, v2

    .line 78
    :goto_1
    if-ge v4, v3, :cond_5

    .line 79
    .line 80
    aget-object v6, v2, v4

    .line 81
    .line 82
    iget-object v7, v6, Lw2/c;->W:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v7}, LZ/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-virtual {v6}, Lw2/c;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    cmp-long v7, v7, v9

    .line 101
    .line 102
    if-gez v7, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_2
    const/4 v6, 0x0

    .line 109
    :cond_6
    :goto_3
    if-nez v6, :cond_7

    .line 110
    .line 111
    iget-object v2, p0, Ly2/n;->i:LK3/a;

    .line 112
    .line 113
    iget-object v3, p0, Ly2/n;->g:Lx2/c;

    .line 114
    .line 115
    invoke-interface {v3}, Lx2/c;->m()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {p1, v2, v4}, Ly2/q;->f(LK3/a;Z)V

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-virtual {p1, p0}, Ly2/q;->e(Ly2/n;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :catch_1
    invoke-virtual {p0, v1}, Ly2/n;->c(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v0}, Lx2/c;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_7
    iget-object v0, p0, Ly2/n;->g:Lx2/c;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v2, v6, Lw2/c;->W:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6}, Lw2/c;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " could not execute call because it requires feature ("

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", "

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ")."

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "GoogleApiManager"

    .line 183
    .line 184
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Ly2/n;->r:Ly2/d;

    .line 188
    .line 189
    iget-boolean v0, v0, Ly2/d;->n:Z

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Ly2/q;->a(Ly2/n;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget-object p1, p0, Ly2/n;->h:Ly2/b;

    .line 200
    .line 201
    new-instance v0, Ly2/o;

    .line 202
    .line 203
    invoke-direct {v0, p1, v6}, Ly2/o;-><init>(Ly2/b;Lw2/c;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Ly2/n;->o:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    const-wide/16 v1, 0x1388

    .line 213
    .line 214
    const/16 v3, 0xf

    .line 215
    .line 216
    if-ltz p1, :cond_8

    .line 217
    .line 218
    iget-object v0, p0, Ly2/n;->o:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ly2/o;

    .line 225
    .line 226
    iget-object v0, p0, Ly2/n;->r:Ly2/d;

    .line 227
    .line 228
    iget-object v0, v0, Ly2/d;->m:LK2/f;

    .line 229
    .line 230
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Ly2/n;->r:Ly2/d;

    .line 234
    .line 235
    iget-object v0, v0, Ly2/d;->m:LK2/f;

    .line 236
    .line 237
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    iget-object p1, p0, Ly2/n;->o:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Ly2/n;->r:Ly2/d;

    .line 251
    .line 252
    iget-object p1, p1, Ly2/d;->m:LK2/f;

    .line 253
    .line 254
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Ly2/n;->r:Ly2/d;

    .line 262
    .line 263
    iget-object p1, p1, Ly2/d;->m:LK2/f;

    .line 264
    .line 265
    const/16 v1, 0x10

    .line 266
    .line 267
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-wide/32 v1, 0x1d4c0

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 275
    .line 276
    .line 277
    new-instance p1, Lw2/a;

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-direct {p1, v0, v1, v1}, Lw2/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Ly2/n;->l(Lw2/a;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    iget-object v0, p0, Ly2/n;->r:Ly2/d;

    .line 291
    .line 292
    iget v1, p0, Ly2/n;->l:I

    .line 293
    .line 294
    invoke-virtual {v0, p1, v1}, Ly2/d;->b(Lw2/a;I)Z

    .line 295
    .line 296
    .line 297
    :cond_9
    :goto_4
    const/4 p1, 0x0

    .line 298
    return p1

    .line 299
    :cond_a
    new-instance v0, Lx2/l;

    .line 300
    .line 301
    invoke-direct {v0, v6}, Lx2/l;-><init>(Lw2/c;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ly2/q;->d(Ljava/lang/Exception;)V

    .line 305
    .line 306
    .line 307
    return v1
.end method

.method public final l(Lw2/a;)Z
    .locals 1

    .line 1
    sget-object p1, Ly2/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final m()V
    .locals 12

    .line 1
    iget-object v0, p0, Ly2/n;->r:Ly2/d;

    .line 2
    .line 3
    iget-object v1, v0, Ly2/d;->m:LK2/f;

    .line 4
    .line 5
    invoke-static {v1}, Lz2/u;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly2/n;->g:Lx2/c;

    .line 9
    .line 10
    invoke-interface {v1}, Lx2/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, Lx2/c;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    iget-object v4, v0, Ly2/d;->g:Ly0/X;

    .line 28
    .line 29
    iget-object v5, v0, Ly2/d;->e:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v6, v4, Ly0/X;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-static {v5}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lx2/c;->e()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v8, v4, Ly0/X;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    invoke-virtual {v8, v7, v9}, Landroid/util/SparseIntArray;->get(II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eq v8, v9, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v8, 0x0

    .line 55
    move v10, v8

    .line 56
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-ge v10, v11, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-le v11, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v8, v9

    .line 79
    :goto_1
    if-ne v8, v9, :cond_4

    .line 80
    .line 81
    iget-object v4, v4, Ly0/X;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lw2/e;

    .line 84
    .line 85
    invoke-virtual {v4, v5, v7}, Lw2/f;->c(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move v8, v4

    .line 90
    :cond_4
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    :goto_2
    if-eqz v8, :cond_5

    .line 94
    .line 95
    new-instance v0, Lw2/a;

    .line 96
    .line 97
    invoke-direct {v0, v8, v3, v3}, Lw2/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "GoogleApiManager"

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lw2/a;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v7, "The service for "

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, " is not available: "

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v3}, Ly2/n;->o(Lw2/a;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    new-instance v4, Lx/x0;

    .line 149
    .line 150
    iget-object v5, p0, Ly2/n;->h:Ly2/b;

    .line 151
    .line 152
    invoke-direct {v4, v0, v1, v5}, Lx/x0;-><init>(Ly2/d;Lx2/c;Ly2/b;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lx2/c;->m()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget-object v10, p0, Ly2/n;->m:Ly2/x;

    .line 162
    .line 163
    invoke-static {v10}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v10, Ly2/x;->h:Landroid/os/Handler;

    .line 167
    .line 168
    iget-object v8, v10, Ly2/x;->k:Lx/f0;

    .line 169
    .line 170
    iget-object v5, v10, Ly2/x;->l:LX2/a;

    .line 171
    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    invoke-interface {v5}, Lx2/c;->l()V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iput-object v5, v8, Lx/f0;->b0:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v5, v10, Ly2/x;->i:LB2/b;

    .line 188
    .line 189
    iget-object v6, v10, Ly2/x;->g:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-object v9, v8, Lx/f0;->a0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v9, LW2/a;

    .line 198
    .line 199
    move-object v11, v10

    .line 200
    invoke-virtual/range {v5 .. v11}, LB2/b;->a(Landroid/content/Context;Landroid/os/Looper;Lx/f0;Ljava/lang/Object;Lx2/g;Lx2/h;)Lx2/c;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, LX2/a;

    .line 205
    .line 206
    iput-object v5, v10, Ly2/x;->l:LX2/a;

    .line 207
    .line 208
    iput-object v4, v10, Ly2/x;->m:Lx/x0;

    .line 209
    .line 210
    iget-object v5, v10, Ly2/x;->j:Ljava/util/Set;

    .line 211
    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    iget-object v0, v10, Ly2/x;->l:LX2/a;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v5, Lz2/k;

    .line 227
    .line 228
    invoke-direct {v5, v0}, Lz2/k;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/internal/a;->j(Lz2/b;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    :goto_3
    new-instance v5, Ly2/w;

    .line 236
    .line 237
    invoke-direct {v5, v10}, Ly2/w;-><init>(Ly2/x;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v1, v4}, Lx2/c;->j(Lz2/b;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catch_1
    move-exception v0

    .line 248
    new-instance v1, Lw2/a;

    .line 249
    .line 250
    invoke-direct {v1, v2, v3, v3}, Lw2/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1, v0}, Ly2/n;->o(Lw2/a;Ljava/lang/RuntimeException;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :goto_5
    new-instance v1, Lw2/a;

    .line 258
    .line 259
    invoke-direct {v1, v2, v3, v3}, Lw2/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v1, v0}, Ly2/n;->o(Lw2/a;Ljava/lang/RuntimeException;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    :goto_6
    return-void
.end method

.method public final n(Ly2/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/n;->r:Ly2/d;

    .line 2
    .line 3
    iget-object v0, v0, Ly2/d;->m:LK2/f;

    .line 4
    .line 5
    invoke-static {v0}, Lz2/u;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly2/n;->g:Lx2/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lx2/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ly2/n;->f:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ly2/n;->k(Ly2/q;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ly2/n;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ly2/n;->p:Lw2/a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lw2/a;->X:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lw2/a;->Y:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Ly2/n;->o(Lw2/a;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Ly2/n;->m()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o(Lw2/a;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly2/n;->r:Ly2/d;

    .line 2
    .line 3
    iget-object v0, v0, Ly2/d;->m:LK2/f;

    .line 4
    .line 5
    invoke-static {v0}, Lz2/u;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly2/n;->m:Ly2/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ly2/x;->l:LX2/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lx2/c;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ly2/n;->r:Ly2/d;

    .line 20
    .line 21
    iget-object v0, v0, Ly2/d;->m:LK2/f;

    .line 22
    .line 23
    invoke-static {v0}, Lz2/u;->c(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ly2/n;->p:Lw2/a;

    .line 28
    .line 29
    iget-object v1, p0, Ly2/n;->r:Ly2/d;

    .line 30
    .line 31
    iget-object v1, v1, Ly2/d;->g:Ly0/X;

    .line 32
    .line 33
    iget-object v1, v1, Ly0/X;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ly2/n;->a(Lw2/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ly2/n;->g:Lx2/c;

    .line 44
    .line 45
    instance-of v1, v1, LB2/d;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Lw2/a;->X:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Ly2/n;->r:Ly2/d;

    .line 57
    .line 58
    iput-boolean v2, v1, Ly2/d;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, Ly2/d;->m:LK2/f;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Lw2/a;->X:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Ly2/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ly2/n;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Ly2/n;->f:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Ly2/n;->p:Lw2/a;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Ly2/n;->r:Ly2/d;

    .line 99
    .line 100
    iget-object p1, p1, Ly2/d;->m:LK2/f;

    .line 101
    .line 102
    invoke-static {p1}, Lz2/u;->c(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Ly2/n;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Ly2/n;->r:Ly2/d;

    .line 111
    .line 112
    iget-boolean p2, p2, Ly2/d;->n:Z

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object p2, p0, Ly2/n;->h:Ly2/b;

    .line 117
    .line 118
    invoke-static {p2, p1}, Ly2/d;->c(Ly2/b;Lw2/a;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Ly2/n;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Ly2/n;->f:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Ly2/n;->l(Lw2/a;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, Ly2/n;->r:Ly2/d;

    .line 141
    .line 142
    iget v0, p0, Ly2/n;->l:I

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, Ly2/d;->b(Lw2/a;I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    iget p2, p1, Lw2/a;->X:I

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    if-ne p2, v0, :cond_6

    .line 155
    .line 156
    iput-boolean v2, p0, Ly2/n;->n:Z

    .line 157
    .line 158
    :cond_6
    iget-boolean p2, p0, Ly2/n;->n:Z

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Ly2/n;->r:Ly2/d;

    .line 163
    .line 164
    iget-object p2, p0, Ly2/n;->h:Ly2/b;

    .line 165
    .line 166
    iget-object p1, p1, Ly2/d;->m:LK2/f;

    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p2, p0, Ly2/n;->h:Ly2/b;

    .line 181
    .line 182
    invoke-static {p2, p1}, Ly2/d;->c(Ly2/b;Lw2/a;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Ly2/n;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_0
    return-void

    .line 190
    :cond_9
    iget-object p2, p0, Ly2/n;->h:Ly2/b;

    .line 191
    .line 192
    invoke-static {p2, p1}, Ly2/d;->c(Ly2/b;Lw2/a;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Ly2/n;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final p(Lw2/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly2/n;->r:Ly2/d;

    .line 2
    .line 3
    iget-object v0, v0, Ly2/d;->m:LK2/f;

    .line 4
    .line 5
    invoke-static {v0}, Lz2/u;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly2/n;->g:Lx2/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lx2/c;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Ly2/n;->o(Lw2/a;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly2/n;->r:Ly2/d;

    .line 2
    .line 3
    iget-object v0, v0, Ly2/d;->m:LK2/f;

    .line 4
    .line 5
    invoke-static {v0}, Lz2/u;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ly2/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ly2/n;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ly2/n;->i:LK3/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, LK3/a;->c(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ly2/n;->k:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Ly2/g;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ly2/g;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Ly2/y;

    .line 39
    .line 40
    new-instance v5, LY2/f;

    .line 41
    .line 42
    invoke-direct {v5}, LY2/f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Ly2/y;-><init>(Ly2/g;LY2/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ly2/n;->n(Ly2/q;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lw2/a;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2, v2}, Lw2/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ly2/n;->a(Lw2/a;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ly2/n;->g:Lx2/c;

    .line 65
    .line 66
    invoke-interface {v0}, Lx2/c;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Lcom/dexterous/flutterlocalnotifications/c;

    .line 73
    .line 74
    const/16 v2, 0x1c

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lcom/dexterous/flutterlocalnotifications/c;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lx2/c;->d(Lcom/dexterous/flutterlocalnotifications/c;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
