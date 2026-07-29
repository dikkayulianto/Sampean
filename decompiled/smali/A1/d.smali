.class public final synthetic LA1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LA1/d;->W:I

    iput-object p1, p0, LA1/d;->X:Ljava/lang/Object;

    iput-object p2, p0, LA1/d;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LA3/a;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b0:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c0:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d0:LJ1/k;

    .line 17
    .line 18
    const-string v1, "future"

    .line 19
    .line 20
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LL1/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ly1/o;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LJ1/k;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d0:LJ1/k;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LJ1/k;->k(LA3/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v2

    .line 44
    throw v0
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM4/i;

    .line 4
    .line 5
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LM4/g;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v3, v0, LM4/i;->a0:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, LM4/i;->b0:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, LM4/i;->a0:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, LM4/g;->f:LM4/f;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v3, LM4/f;->a:LB/e;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v3, LB/e;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LM4/e;

    .line 38
    .line 39
    invoke-virtual {v3}, LM4/e;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v3, v1, LM4/g;->f:LM4/f;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, LM4/f;->a()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v3, v4

    .line 57
    :goto_0
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, LM4/i;->c0:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v5, v1, LM4/g;->f:LM4/f;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, LM4/f;->a()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, LM4/i;->e(LM4/g;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LM4/g;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, LM4/i;->e(LM4/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v1
.end method

.method private final c()V
    .locals 9

    .line 1
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS/c;

    .line 4
    .line 5
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LE/C0;

    .line 8
    .line 9
    iget v2, v0, LS/c;->e0:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    add-int/2addr v2, v3

    .line 13
    iput v2, v0, LS/c;->e0:I

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    iget-object v4, v0, LS/c;->W:LS/e;

    .line 18
    .line 19
    iget-object v5, v4, LS/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-static {v5, v3}, LU/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v4, LS/e;->c:Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-static {v3}, LU/i;->c(Ljava/lang/Thread;)V

    .line 27
    .line 28
    .line 29
    iget v3, v4, LS/e;->m:I

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, LE/C0;->b:Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, v1, LE/C0;->b:Landroid/util/Size;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/view/Surface;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, LS/c;->Y:LM/d;

    .line 55
    .line 56
    new-instance v5, LD/h;

    .line 57
    .line 58
    const/4 v6, 0x7

    .line 59
    invoke-direct {v5, v0, v1, v6}, LD/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v1, LE/C0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v6

    .line 65
    :try_start_0
    iput-object v5, v1, LE/C0;->l:LD/h;

    .line 66
    .line 67
    iput-object v4, v1, LE/C0;->m:LM/d;

    .line 68
    .line 69
    iget-object v7, v1, LE/C0;->k:LE/l;

    .line 70
    .line 71
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    new-instance v6, LE/w0;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct {v6, v5, v7, v8}, LE/w0;-><init>(LD/h;LE/l;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6}, LM/d;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v4, v0, LS/c;->Y:LM/d;

    .line 84
    .line 85
    new-instance v5, LS/b;

    .line 86
    .line 87
    invoke-direct {v5, v0, v1, v2, v3}, LS/b;-><init>(LS/c;LE/C0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v4, v5}, LE/C0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lx0/a;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, LS/c;->Z:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LA1/d;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW4/t;

    .line 9
    .line 10
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LW4/t;->d0:Lk5/n;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v4, "MOBILE_SCANNER_BARCODE_ERROR"

    .line 20
    .line 21
    invoke-virtual {v2, v4, v1, v3}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v0, LW4/t;->d0:Lk5/n;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LW4/t;

    .line 30
    .line 31
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, v0, LW4/t;->d0:Lk5/n;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v3, "name"

    .line 40
    .line 41
    const-string v4, "barcode"

    .line 42
    .line 43
    new-instance v5, Ly5/c;

    .line 44
    .line 45
    invoke-direct {v5, v3, v4}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "data"

    .line 49
    .line 50
    new-instance v4, Ly5/c;

    .line 51
    .line 52
    invoke-direct {v4, v3, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v5, v4}, [Ly5/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lz5/u;->b([Ly5/c;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    iput-object v1, v0, LW4/t;->d0:Lk5/n;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LF4/e;

    .line 73
    .line 74
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lk5/d;

    .line 77
    .line 78
    iget-object v0, v0, LF4/e;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ll5/g;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, LP2/K6;->a(Lk5/d;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ll5/g;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :pswitch_2
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LH1/c;

    .line 95
    .line 96
    const-string v1, "MOBILE_SCANNER_BARCODE_ERROR"

    .line 97
    .line 98
    iget-object v2, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v0, LH1/c;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ll5/g;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ll5/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :pswitch_3
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LH1/c;

    .line 115
    .line 116
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v0, v0, LH1/c;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ll5/g;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ll5/g;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :pswitch_4
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LT4/a;

    .line 131
    .line 132
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object v0, v0, LT4/a;->X:Ll5/g;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ll5/g;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LT/e;

    .line 145
    .line 146
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LS/m;

    .line 149
    .line 150
    iget-object v2, v0, LT/e;->Y:LM/d;

    .line 151
    .line 152
    new-instance v3, LO/d;

    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    invoke-direct {v3, v0, v1, v4}, LO/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, LS/m;->b(LM/d;Lx0/a;)Landroid/view/Surface;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, v0, LT/e;->W:LT/c;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, LS/e;->g(Landroid/view/Surface;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, LT/e;->d0:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LT/e;

    .line 176
    .line 177
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LE/C0;

    .line 180
    .line 181
    iget v2, v0, LT/e;->a0:I

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    add-int/2addr v2, v3

    .line 185
    iput v2, v0, LT/e;->a0:I

    .line 186
    .line 187
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 188
    .line 189
    iget-object v4, v0, LT/e;->W:LT/c;

    .line 190
    .line 191
    iget-boolean v5, v1, LE/C0;->d:Z

    .line 192
    .line 193
    iget-object v6, v1, LE/C0;->b:Landroid/util/Size;

    .line 194
    .line 195
    iget-object v7, v4, LS/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    invoke-static {v7, v3}, LU/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v4, LS/e;->c:Ljava/lang/Thread;

    .line 201
    .line 202
    invoke-static {v3}, LU/i;->c(Ljava/lang/Thread;)V

    .line 203
    .line 204
    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    iget v3, v4, LT/c;->n:I

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_5
    iget v3, v4, LT/c;->o:I

    .line 211
    .line 212
    :goto_0
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Landroid/view/Surface;

    .line 227
    .line 228
    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v0, LT/e;->Y:LM/d;

    .line 232
    .line 233
    new-instance v6, LT/d;

    .line 234
    .line 235
    invoke-direct {v6, v0, v2, v3}, LT/d;-><init>(LT/e;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3, v4, v6}, LE/C0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lx0/a;)V

    .line 239
    .line 240
    .line 241
    if-eqz v5, :cond_6

    .line 242
    .line 243
    iput-object v2, v0, LT/e;->e0:Landroid/graphics/SurfaceTexture;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_6
    iput-object v2, v0, LT/e;->f0:Landroid/graphics/SurfaceTexture;

    .line 247
    .line 248
    iget-object v1, v0, LT/e;->Z:Landroid/os/Handler;

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    return-void

    .line 254
    :pswitch_7
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LS/m;

    .line 257
    .line 258
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lx0/a;

    .line 267
    .line 268
    new-instance v2, LE/j;

    .line 269
    .line 270
    invoke-direct {v2, v0}, LE/j;-><init>(LS/m;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v2}, Lx0/a;->accept(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_8
    invoke-direct {p0}, LA1/d;->c()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_9
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LS/c;

    .line 284
    .line 285
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LS/m;

    .line 288
    .line 289
    iget-object v2, v0, LS/c;->Y:LM/d;

    .line 290
    .line 291
    new-instance v3, LO/d;

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    invoke-direct {v3, v0, v1, v4}, LO/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2, v3}, LS/m;->b(LM/d;Lx0/a;)Landroid/view/Surface;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v3, v0, LS/c;->W:LS/e;

    .line 302
    .line 303
    invoke-virtual {v3, v2}, LS/e;->g(Landroid/view/Surface;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, LS/c;->d0:Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_a
    invoke-direct {p0}, LA1/d;->b()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_b
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LM4/g;

    .line 319
    .line 320
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LM4/f;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v2, v1, LM4/f;->b:Ljava/lang/Runnable;

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 330
    .line 331
    .line 332
    iput-object v1, v0, LM4/g;->f:LM4/f;

    .line 333
    .line 334
    iget-object v0, v0, LM4/g;->e:LA1/d;

    .line 335
    .line 336
    invoke-virtual {v0}, LA1/d;->run()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_c
    invoke-direct {p0}, LA1/d;->a()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_d
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LD/d;

    .line 347
    .line 348
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 351
    .line 352
    :try_start_0
    invoke-virtual {v0}, LD/d;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :pswitch_e
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LL/h;

    .line 367
    .line 368
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Landroidx/lifecycle/D;

    .line 371
    .line 372
    new-instance v2, LL/f;

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-direct {v2, v0, v3}, LL/f;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    new-instance v3, LL/g;

    .line 379
    .line 380
    invoke-direct {v3, v2}, LL/g;-><init>(LL/f;)V

    .line 381
    .line 382
    .line 383
    if-eqz v1, :cond_b

    .line 384
    .line 385
    new-instance v2, Landroidx/lifecycle/C;

    .line 386
    .line 387
    invoke-direct {v2, v1, v3}, Landroidx/lifecycle/C;-><init>(Landroidx/lifecycle/D;LL/g;)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v0, LL/h;->l:Lq/f;

    .line 391
    .line 392
    invoke-virtual {v4, v1, v2}, Lq/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Landroidx/lifecycle/C;

    .line 397
    .line 398
    if-eqz v4, :cond_8

    .line 399
    .line 400
    iget-object v5, v4, Landroidx/lifecycle/C;->b:LL/g;

    .line 401
    .line 402
    if-ne v5, v3, :cond_7

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    const-string v1, "This source was already added with the different observer"

    .line 408
    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_9
    iget v0, v0, Landroidx/lifecycle/D;->c:I

    .line 417
    .line 418
    if-lez v0, :cond_a

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Landroidx/lifecycle/D;->f(Landroidx/lifecycle/E;)V

    .line 421
    .line 422
    .line 423
    :cond_a
    :goto_3
    return-void

    .line 424
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 425
    .line 426
    const-string v1, "source cannot be null"

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :pswitch_f
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LK/V;

    .line 435
    .line 436
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Ljava/lang/String;

    .line 439
    .line 440
    :try_start_1
    iget-object v2, v0, LK/V;->e:Lb0/k;

    .line 441
    .line 442
    invoke-virtual {v2}, Lb0/k;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const-string v2, "Surface terminated"

    .line 446
    .line 447
    sget-object v3, LK/V;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    sget-object v4, LK/V;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-virtual {v0, v2, v3, v4}, LK/V;->e(Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :catch_0
    move-exception v2

    .line 464
    const-string v3, "DeferrableSurface"

    .line 465
    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v5, "Unexpected surface termination for "

    .line 469
    .line 470
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v5, "\nStack Trace:\n"

    .line 477
    .line 478
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v3, v1}, LP2/L0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, LK/V;->a:Ljava/lang/Object;

    .line 492
    .line 493
    monitor-enter v1

    .line 494
    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 497
    .line 498
    iget-boolean v5, v0, LK/V;->c:Z

    .line 499
    .line 500
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iget v6, v0, LK/V;->b:I

    .line 505
    .line 506
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    throw v3

    .line 522
    :catchall_1
    move-exception v0

    .line 523
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 524
    throw v0

    .line 525
    :pswitch_10
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LK/J;

    .line 528
    .line 529
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, LK/D;

    .line 532
    .line 533
    iget-object v2, v0, LK/J;->a:Ljava/lang/Object;

    .line 534
    .line 535
    monitor-enter v2

    .line 536
    :try_start_3
    iget-object v3, v0, LK/J;->c:Ljava/util/HashSet;

    .line 537
    .line 538
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, LK/J;->c:Ljava/util/HashSet;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_c

    .line 548
    .line 549
    iget-object v1, v0, LK/J;->e:Lb0/h;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, LK/J;->e:Lb0/h;

    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    invoke-virtual {v1, v3}, Lb0/h;->a(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    iput-object v3, v0, LK/J;->e:Lb0/h;

    .line 561
    .line 562
    iput-object v3, v0, LK/J;->d:Lb0/k;

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :catchall_2
    move-exception v0

    .line 566
    goto :goto_5

    .line 567
    :cond_c
    :goto_4
    monitor-exit v2

    .line 568
    return-void

    .line 569
    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 570
    throw v0

    .line 571
    :pswitch_11
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LK/B;

    .line 574
    .line 575
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, LK/E;

    .line 578
    .line 579
    invoke-interface {v0}, LK/B;->m()Landroidx/lifecycle/D;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0, v1}, Landroidx/lifecycle/D;->f(Landroidx/lifecycle/E;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_12
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LK/D;

    .line 590
    .line 591
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Landroidx/lifecycle/E;

    .line 594
    .line 595
    invoke-interface {v0}, LK/D;->k()LK/B;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v0}, LK/B;->m()Landroidx/lifecycle/D;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0, v1}, Landroidx/lifecycle/D;->j(Landroidx/lifecycle/E;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_13
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LF4/k;

    .line 610
    .line 611
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v0, v0, LF4/k;->b:Lk5/n;

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_14
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LI1/r;

    .line 622
    .line 623
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, LJ1/k;

    .line 626
    .line 627
    iget-object v2, v0, LI1/r;->W:LJ1/k;

    .line 628
    .line 629
    iget-object v2, v2, LJ1/i;->W:Ljava/lang/Object;

    .line 630
    .line 631
    instance-of v2, v2, LJ1/a;

    .line 632
    .line 633
    if-nez v2, :cond_d

    .line 634
    .line 635
    iget-object v0, v0, LI1/r;->Z:Ly1/r;

    .line 636
    .line 637
    invoke-virtual {v0}, Ly1/r;->a()LA3/a;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v1, v0}, LJ1/k;->k(LA3/a;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_d
    const/4 v0, 0x1

    .line 646
    invoke-virtual {v1, v0}, LJ1/i;->cancel(Z)Z

    .line 647
    .line 648
    .line 649
    :goto_6
    return-void

    .line 650
    :pswitch_15
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LF4/k;

    .line 653
    .line 654
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 655
    .line 656
    iget-object v0, v0, LF4/k;->b:Lk5/n;

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_16
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Ljava/util/List;

    .line 665
    .line 666
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, LF1/f;

    .line 669
    .line 670
    const-string v2, "$listenersList"

    .line 671
    .line 672
    invoke-static {v0, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const-string v2, "this$0"

    .line 676
    .line 677
    invoke-static {v1, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_e

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, LE1/c;

    .line 695
    .line 696
    iget-object v3, v1, LF1/f;->e:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-virtual {v2, v3}, LE1/c;->a(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    goto :goto_7

    .line 702
    :cond_e
    return-void

    .line 703
    :pswitch_17
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LE/p0;

    .line 706
    .line 707
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, LE/C0;

    .line 710
    .line 711
    invoke-interface {v0, v1}, LE/p0;->d(LE/C0;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_18
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LE/m0;

    .line 718
    .line 719
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, LK/e0;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-interface {v1, v0}, LK/e0;->c(LK/f0;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_19
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LE/t0;

    .line 733
    .line 734
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, LE/t0;

    .line 737
    .line 738
    invoke-virtual {v0}, LE/t0;->g()V

    .line 739
    .line 740
    .line 741
    if-eqz v1, :cond_f

    .line 742
    .line 743
    invoke-virtual {v1}, LE/t0;->g()V

    .line 744
    .line 745
    .line 746
    :cond_f
    return-void

    .line 747
    :pswitch_1a
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LE/y;

    .line 750
    .line 751
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Lb0/h;

    .line 754
    .line 755
    iget-object v2, v0, LE/y;->g:Lx/m;

    .line 756
    .line 757
    iget-object v3, v2, Lx/m;->b:LC/a;

    .line 758
    .line 759
    iget-object v4, v3, LC/a;->a:Ljava/lang/Object;

    .line 760
    .line 761
    monitor-enter v4

    .line 762
    :try_start_4
    iget-object v5, v3, LC/a;->c:Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 765
    .line 766
    .line 767
    iget-object v5, v3, LC/a;->d:Ljava/util/HashMap;

    .line 768
    .line 769
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 770
    .line 771
    .line 772
    iget-object v5, v3, LC/a;->f:Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 775
    .line 776
    .line 777
    iget-object v5, v3, LC/a;->e:Ljava/util/HashSet;

    .line 778
    .line 779
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 780
    .line 781
    .line 782
    const/4 v5, 0x0

    .line 783
    iput v5, v3, LC/a;->g:I

    .line 784
    .line 785
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 786
    iget-object v2, v2, Lx/m;->j:LE/k0;

    .line 787
    .line 788
    invoke-virtual {v2}, LE/k0;->e()V

    .line 789
    .line 790
    .line 791
    iget-object v2, v0, LE/y;->f:Landroid/os/HandlerThread;

    .line 792
    .line 793
    if-eqz v2, :cond_12

    .line 794
    .line 795
    iget-object v2, v0, LE/y;->d:Ljava/util/concurrent/Executor;

    .line 796
    .line 797
    instance-of v3, v2, LE/q;

    .line 798
    .line 799
    if-eqz v3, :cond_11

    .line 800
    .line 801
    check-cast v2, LE/q;

    .line 802
    .line 803
    iget-object v3, v2, LE/q;->W:Ljava/lang/Object;

    .line 804
    .line 805
    monitor-enter v3

    .line 806
    :try_start_5
    iget-object v4, v2, LE/q;->X:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 807
    .line 808
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-nez v4, :cond_10

    .line 813
    .line 814
    iget-object v2, v2, LE/q;->X:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 817
    .line 818
    .line 819
    goto :goto_8

    .line 820
    :catchall_3
    move-exception v0

    .line 821
    goto :goto_9

    .line 822
    :cond_10
    :goto_8
    monitor-exit v3

    .line 823
    goto :goto_a

    .line 824
    :goto_9
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 825
    throw v0

    .line 826
    :cond_11
    :goto_a
    iget-object v0, v0, LE/y;->f:Landroid/os/HandlerThread;

    .line 827
    .line 828
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 829
    .line 830
    .line 831
    :cond_12
    const/4 v0, 0x0

    .line 832
    invoke-virtual {v1, v0}, Lb0/h;->a(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :catchall_4
    move-exception v0

    .line 837
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 838
    throw v0

    .line 839
    :pswitch_1b
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LE/c;

    .line 842
    .line 843
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, LK/e0;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-interface {v1, v0}, LK/e0;->c(LK/f0;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_1c
    iget-object v0, p0, LA1/d;->X:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, LA1/e;

    .line 857
    .line 858
    iget-object v1, p0, LA1/d;->Y:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Lz1/k;

    .line 861
    .line 862
    const-string v2, "this$0"

    .line 863
    .line 864
    invoke-static {v0, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const-string v2, "$token"

    .line 868
    .line 869
    invoke-static {v1, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v0, LA1/e;->b:Ly0/X;

    .line 873
    .line 874
    const/4 v2, 0x3

    .line 875
    invoke-virtual {v0, v1, v2}, Ly0/X;->a(Lz1/k;I)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
