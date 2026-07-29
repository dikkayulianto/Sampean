.class public final LT2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LT2/k;->b:Ljava/lang/Object;

    .line 6
    sget-object v0, LN/k;->Y:LN/k;

    .line 7
    iput-object v0, p0, LT2/k;->e:Ljava/lang/Object;

    .line 8
    sget-object v0, LY/e;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, LY/e;->g:LY/e;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, LY/e;

    invoke-direct {v1}, LY/e;-><init>()V

    sput-object v1, LY/e;->g:LY/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    sget-object v1, LY/e;->g:LY/e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-string v0, "getInstance(...)"

    invoke-static {v1, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LT2/k;->f:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LT2/k;->h:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LT2/k;->i:Ljava/util/AbstractCollection;

    return-void

    .line 15
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public constructor <init>(LT2/f;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB/e;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LB/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LT2/k;->e:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT2/k;->i:Ljava/util/AbstractCollection;

    iput-object p1, p0, LT2/k;->g:Ljava/lang/Object;

    iput-object p2, p0, LT2/k;->a:Landroid/content/Context;

    iput-object p3, p0, LT2/k;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LT2/k;LE/t;)LK/x;
    .locals 3

    .line 1
    iget-object p1, p1, LE/t;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "iterator(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "next(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, LE/r;

    .line 28
    .line 29
    sget-object v0, LE/r;->a:LK/h;

    .line 30
    .line 31
    invoke-static {v0, v0}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, LK/X;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v2, LK/X;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LK/w;

    .line 47
    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, LT2/k;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_1
    sget-object p0, LK/y;->a:LK/x;

    .line 59
    .line 60
    return-object p0
.end method

.method public static final b(LT2/k;I)V
    .locals 9

    .line 1
    iget-object p0, p0, LT2/k;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LE/y;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object p0, p0, LE/y;->g:Lx/m;

    .line 9
    .line 10
    if-eqz p0, :cond_9

    .line 11
    .line 12
    iget-object p0, p0, Lx/m;->b:LC/a;

    .line 13
    .line 14
    iget-object v0, p0, LC/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget v1, p0, LC/a;->g:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_5

    .line 25
    :cond_1
    iput p1, p0, LC/a;->g:I

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, p0, LC/a;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    if-eq p1, v3, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, LC/a;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x0

    .line 50
    move v4, v0

    .line 51
    :goto_0
    if-ge v4, p0, :cond_8

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    check-cast v5, LK/L;

    .line 60
    .line 61
    iget-object v6, v5, LK/L;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v6

    .line 64
    const/4 v7, 0x1

    .line 65
    if-ne p1, v3, :cond_3

    .line 66
    .line 67
    move v8, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v8, v7

    .line 70
    :goto_1
    :try_start_1
    iput v8, v5, LK/L;->c:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_4

    .line 73
    .line 74
    if-ne p1, v3, :cond_4

    .line 75
    .line 76
    move v8, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v8, v0

    .line 79
    :goto_2
    if-ne v1, v3, :cond_5

    .line 80
    .line 81
    if-eq p1, v3, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v7, v0

    .line 85
    :goto_3
    if-nez v8, :cond_6

    .line 86
    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    :cond_6
    invoke-virtual {v5}, LK/L;->b()V

    .line 90
    .line 91
    .line 92
    :cond_7
    monitor-exit v6

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    throw p0

    .line 97
    :cond_8
    :goto_4
    return-void

    .line 98
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p0

    .line 100
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "CameraX not initialized yet."

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static c(LT2/k;Landroidx/lifecycle/u;LE/t;LE/k0;)LY/b;
    .locals 12

    .line 1
    sget-object v5, LE/B;->Z:LE/B;

    .line 2
    .line 3
    const-string v0, "CX:bindToLifecycle-internal"

    .line 4
    .line 5
    invoke-static {v0}, LP2/o7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, LP2/n5;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LT2/k;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LE/y;

    .line 18
    .line 19
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LE/y;->a:LK/J;

    .line 23
    .line 24
    invoke-virtual {v0}, LK/J;->c()Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, LE/t;->c(Ljava/util/LinkedHashSet;)LK/D;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "select(...)"

    .line 33
    .line 34
    invoke-static {v1, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {v1, v0}, LK/D;->j(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, LT2/k;->e(LE/t;)LK/c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object p2, v3, LK/c;->c:LK/v;

    .line 46
    .line 47
    check-cast p2, LK/x;

    .line 48
    .line 49
    iget-object p2, p2, LK/x;->W:LK/h;

    .line 50
    .line 51
    const-string v2, "getCompatibilityId(...)"

    .line 52
    .line 53
    invoke-static {p2, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v3, LK/Z;->a:LK/B;

    .line 57
    .line 58
    invoke-interface {v2}, LK/B;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "getCameraId(...)"

    .line 63
    .line 64
    invoke-static {v2, v4}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v2}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lz5/j;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v10, LE/s;

    .line 76
    .line 77
    invoke-direct {v10, v2, p2}, LE/s;-><init>(Ljava/util/ArrayList;LK/h;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, LT2/k;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, LY/e;

    .line 83
    .line 84
    iget-object v2, p2, LY/e;->a:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 87
    :try_start_1
    iget-object p2, p2, LY/e;->b:Ljava/util/HashMap;

    .line 88
    .line 89
    new-instance v4, LY/a;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-direct {v4, v6, v10}, LY/a;-><init>(ILE/s;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, LY/b;

    .line 103
    .line 104
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    :try_start_2
    iget-object v2, p0, LT2/k;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LY/e;

    .line 108
    .line 109
    iget-object v4, v2, LY/e;->a:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 112
    :try_start_3
    iget-object v2, v2, LY/e;->b:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :try_start_4
    iget-object v4, p3, LE/k0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LE/G0;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_0

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const-string v9, "next(...)"

    .line 158
    .line 159
    invoke-static {v8, v9}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v8, LY/b;

    .line 163
    .line 164
    iget-object v9, v8, LY/b;->W:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 167
    :try_start_5
    iget-object v11, v8, LY/b;->Y:LO/g;

    .line 168
    .line 169
    invoke-virtual {v11}, LO/g;->x()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    if-eqz v11, :cond_1

    .line 181
    .line 182
    :try_start_6
    invoke-virtual {v8}, LY/b;->q()Landroidx/lifecycle/u;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v8, p1}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_2

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p1, "Use case %s already bound to a different lifecycle."

    .line 196
    .line 197
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 216
    :try_start_8
    throw p0

    .line 217
    :cond_3
    if-nez p2, :cond_5

    .line 218
    .line 219
    iget-object p2, p0, LT2/k;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, LY/e;

    .line 222
    .line 223
    iget-object v0, p0, LT2/k;->g:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LE/y;

    .line 226
    .line 227
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, LE/y;->k:LH1/i;

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    move-object v2, v0

    .line 235
    new-instance v0, LO/g;

    .line 236
    .line 237
    iget-object v4, v2, LH1/i;->Y:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v7, v4

    .line 240
    check-cast v7, LC/a;

    .line 241
    .line 242
    iget-object v4, v2, LH1/i;->a0:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v8, v4

    .line 245
    check-cast v8, LH1/r;

    .line 246
    .line 247
    iget-object v2, v2, LH1/i;->Z:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v9, v2

    .line 250
    check-cast v9, LK/V0;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    move-object v4, v2

    .line 254
    move-object v6, v5

    .line 255
    invoke-direct/range {v0 .. v9}, LO/g;-><init>(LK/D;LK/D;LK/c;LK/c;LE/B;LE/B;LC/a;LH1/r;LK/V0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p1, v0}, LY/e;->b(Landroidx/lifecycle/u;LO/g;)LY/b;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    goto :goto_1

    .line 263
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string p1, "CameraX not initialized yet."

    .line 266
    .line 267
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :cond_5
    :goto_1
    iget-object v0, p3, LE/k0;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    iget-object v0, p0, LT2/k;->f:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LY/e;

    .line 285
    .line 286
    iget-object v1, p0, LT2/k;->g:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LE/y;

    .line 289
    .line 290
    invoke-static {v1}, LL5/h;->b(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v1, LE/y;->g:Lx/m;

    .line 294
    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    iget-object v1, v1, Lx/m;->b:LC/a;

    .line 298
    .line 299
    invoke-virtual {v0, p2, p3, v1}, LY/e;->a(LY/b;LE/k0;LC/a;)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, LT2/k;->i:Ljava/util/AbstractCollection;

    .line 303
    .line 304
    check-cast p0, Ljava/util/HashSet;

    .line 305
    .line 306
    new-instance p3, LY/a;

    .line 307
    .line 308
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-direct {p3, p1, v10}, LY/a;-><init>(ILE/s;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 316
    .line 317
    .line 318
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 319
    .line 320
    .line 321
    return-object p2

    .line 322
    :cond_7
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string p1, "CameraX not initialized yet."

    .line 325
    .line 326
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    move-object p0, v0

    .line 332
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 333
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    move-object p0, v0

    .line 336
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 337
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 341
    .line 342
    .line 343
    throw p0
.end method

.method public static f(LT2/f;)V
    .locals 8

    .line 1
    sget-object v0, Lw2/e;->d:Lw2/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lw2/f;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lw2/f;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lz2/o;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v2}, Lz2/o;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v7, -0x2

    .line 37
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-virtual {v0, v2, v1, p0}, Lw2/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    new-instance v0, Landroid/widget/Button;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const v2, 0x1020019

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LI2/d;

    .line 102
    .line 103
    invoke-direct {v2, v1, p0}, LI2/d;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public d(LE/A;)V
    .locals 3

    .line 1
    const-string v0, "CX:configureInstanceInternal"

    .line 2
    .line 3
    invoke-static {v0}, LP2/o7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LT2/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v1, p0, LT2/k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LY/c;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v2, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    .line 23
    .line 24
    invoke-static {v2, v1}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LY/c;

    .line 28
    .line 29
    invoke-direct {v1, p1}, LY/c;-><init>(LE/A;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LT2/k;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_3
    monitor-exit v0

    .line 43
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public e(LE/t;)LK/c;
    .locals 4

    .line 1
    const-string v0, "CX:getCameraInfo"

    .line 2
    .line 3
    invoke-static {v0}, LP2/o7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LT2/k;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LE/y;

    .line 13
    .line 14
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LE/y;->a:LK/J;

    .line 18
    .line 19
    invoke-virtual {v0}, LK/J;->c()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LE/t;->c(Ljava/util/LinkedHashSet;)LK/D;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LK/D;->k()LK/B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "getCameraInfoInternal(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, LT2/k;->a(LT2/k;LE/t;)LK/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0}, LK/B;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "getCameraId(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, LK/x;->W:LK/h;

    .line 50
    .line 51
    filled-new-array {v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lz5/j;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, LE/s;

    .line 60
    .line 61
    invoke-direct {v3, v1, v2}, LE/s;-><init>(Ljava/util/ArrayList;LK/h;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LT2/k;->b:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    iget-object v2, p0, LT2/k;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    new-instance v2, LK/c;

    .line 78
    .line 79
    invoke-direct {v2, v0, p1}, LK/c;-><init>(LK/B;LK/v;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LT2/k;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 93
    check-cast v2, LK/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    :try_start_3
    monitor-exit v1

    .line 102
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "CX:unbindAll"

    .line 2
    .line 3
    invoke-static {v0}, LP2/o7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, LP2/n5;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, LT2/k;->b(LT2/k;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LT2/k;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LY/e;

    .line 20
    .line 21
    iget-object v1, p0, LT2/k;->i:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    check-cast v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LY/e;->i(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, LT2/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LT2/k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LI2/f;

    .line 20
    .line 21
    invoke-interface {v0}, LI2/f;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v0, p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LT2/k;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public i(Landroid/os/Bundle;LI2/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, LT2/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH1/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, LI2/f;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LT2/k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LT2/k;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LT2/k;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, LT2/k;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/os/Bundle;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/os/Bundle;

    .line 44
    .line 45
    iput-object p1, p0, LT2/k;->c:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, LT2/k;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LB/e;

    .line 54
    .line 55
    iput-object p1, p0, LT2/k;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p0, LT2/k;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LH1/m;

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    :try_start_0
    iget-object p1, p0, LT2/k;->a:Landroid/content/Context;

    .line 64
    .line 65
    sget-boolean p2, LT2/h;->a:Z

    .line 66
    .line 67
    const-class p2, LT2/h;

    .line 68
    .line 69
    monitor-enter p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lw2/g; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    const/4 v0, 0x0

    .line 71
    :try_start_1
    invoke-static {p1, v0, v0}, LT2/h;->a(Landroid/content/Context;LT2/g;LK4/b;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    monitor-exit p2

    .line 75
    invoke-static {p1, v0}, LU2/e;->a(Landroid/content/Context;LT2/g;)LU2/f;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, LI2/b;

    .line 80
    .line 81
    invoke-direct {v0, p1}, LI2/b;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LT2/k;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 87
    .line 88
    invoke-virtual {p2, v0, p1}, LU2/f;->m(LI2/b;Lcom/google/android/gms/maps/GoogleMapOptions;)LU2/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object p2, p0, LT2/k;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, LB/e;

    .line 98
    .line 99
    new-instance v0, LH1/m;

    .line 100
    .line 101
    iget-object v1, p0, LT2/k;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LT2/f;

    .line 104
    .line 105
    invoke-direct {v0, v1, p1}, LH1/m;-><init>(LT2/f;LU2/h;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, LB/e;->M(LH1/m;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LT2/k;->i:Ljava/util/AbstractCollection;

    .line 112
    .line 113
    check-cast p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_1
    if-ge v0, p2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    check-cast v1, Lr5/m;

    .line 129
    .line 130
    iget-object v2, p0, LT2/k;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LH1/m;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, LH1/m;->D(Lr5/m;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception p1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lw2/g; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lw2/g; {:try_start_4 .. :try_end_4} :catch_1

    .line 147
    :goto_2
    new-instance p2, LV2/x;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
