.class public final synthetic LD/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD/d;->W:I

    iput-object p1, p0, LD/d;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0/s;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, LI0/s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, LI0/s;->h:LP2/W0;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, LI0/s;->c()Lv0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Lv0/g;->f:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, LI0/s;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget v3, Lu0/f;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LI0/s;->c:Lt3/e;

    .line 50
    .line 51
    iget-object v3, v0, LI0/s;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [Lv0/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Lo0/f;->a:LP2/J7;

    .line 61
    .line 62
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 63
    .line 64
    invoke-static {v4}, LP2/o7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 69
    .line 70
    .line 71
    :try_start_5
    sget-object v4, Lo0/f;->a:LP2/J7;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v4, v3, v1, v5}, LP2/J7;->b(Landroid/content/Context;[Lv0/g;I)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 78
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, LI0/s;->a:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v2, v2, Lv0/g;->a:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {v3, v2}, LP2/K7;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 94
    .line 95
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, LH1/i;

    .line 99
    .line 100
    invoke-static {v2}, LP2/Y0;->a(Ljava/nio/MappedByteBuffer;)LJ0/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v3, v1, v2}, LH1/i;-><init>(Landroid/graphics/Typeface;LJ0/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 105
    .line 106
    .line 107
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 108
    .line 109
    .line 110
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, LI0/s;->d:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 116
    :try_start_a
    iget-object v2, v0, LI0/s;->h:LP2/W0;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2, v3}, LP2/W0;->b(LH1/i;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_3
    move-exception v2

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 127
    :try_start_b
    invoke-virtual {v0}, LI0/s;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 132
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 133
    :catchall_4
    move-exception v1

    .line 134
    :try_start_e
    sget v2, Lu0/f;->a:I

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v2, "Unable to open file."

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :catchall_5
    move-exception v1

    .line 149
    goto :goto_3

    .line 150
    :catchall_6
    move-exception v1

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 155
    :goto_3
    :try_start_f
    sget v2, Lu0/f;->a:I

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ")"

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 184
    :goto_4
    iget-object v3, v0, LI0/s;->d:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v3

    .line 187
    :try_start_10
    iget-object v2, v0, LI0/s;->h:LP2/W0;

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-virtual {v2, v1}, LP2/W0;->a(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_7
    move-exception v0

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 198
    invoke-virtual {v0}, LI0/s;->b()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 203
    throw v0

    .line 204
    :goto_7
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 205
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LD/d;->W:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Le/n;

    .line 12
    .line 13
    invoke-static {v0}, Le/n;->a(Le/n;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Le/j;

    .line 20
    .line 21
    iget-object v1, v0, Le/j;->X:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Le/j;->X:Ljava/lang/Runnable;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->g()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lc5/h;

    .line 42
    .line 43
    iget-object v2, v0, Lc5/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    iget-object v4, v0, Lc5/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    iget-object v5, v0, Lc5/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v5, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/16 v3, 0x1a

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v6

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    new-instance v1, LD/d;

    .line 81
    .line 82
    invoke-direct {v1, v0, v3}, LD/d;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    new-instance v1, LD/d;

    .line 99
    .line 100
    invoke-direct {v1, v0, v3}, LD/d;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    throw v6

    .line 107
    :cond_3
    :goto_2
    return-void

    .line 108
    :pswitch_3
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroidx/lifecycle/I;

    .line 111
    .line 112
    iget-object v1, v0, Landroidx/lifecycle/I;->b0:Landroidx/lifecycle/w;

    .line 113
    .line 114
    iget v2, v0, Landroidx/lifecycle/I;->X:I

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    iput-boolean v3, v0, Landroidx/lifecycle/I;->Y:Z

    .line 119
    .line 120
    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget v2, v0, Landroidx/lifecycle/I;->W:I

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    iget-boolean v2, v0, Landroidx/lifecycle/I;->Y:Z

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    sget-object v2, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v3, v0, Landroidx/lifecycle/I;->Z:Z

    .line 139
    .line 140
    :cond_5
    return-void

    .line 141
    :pswitch_4
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LT2/k;

    .line 144
    .line 145
    invoke-virtual {v0}, LT2/k;->g()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, LT2/k;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LY/e;

    .line 151
    .line 152
    iget-object v0, v0, LT2/k;->i:Ljava/util/AbstractCollection;

    .line 153
    .line 154
    check-cast v0, Ljava/util/HashSet;

    .line 155
    .line 156
    iget-object v2, v1, LY/e;->a:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v2

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    :try_start_1
    iget-object v0, v1, LY/e;->b:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_3

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LY/a;

    .line 185
    .line 186
    iget-object v4, v1, LY/e;->b:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    iget-object v4, v1, LY/e;->b:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LY/b;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, LY/e;->j(LY/b;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    monitor-exit v2

    .line 207
    return-void

    .line 208
    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    throw v0

    .line 210
    :pswitch_5
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LW4/m;

    .line 213
    .line 214
    iput-boolean v1, v0, LW4/m;->m:Z

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_6
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LT4/a;

    .line 220
    .line 221
    iget-object v1, v0, LT4/a;->X:Ll5/g;

    .line 222
    .line 223
    iget-object v0, v0, LT4/a;->W:LB/e;

    .line 224
    .line 225
    iget-object v0, v0, LB/e;->X:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LB/e;->H(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Ll5/g;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_7
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LF4/e;

    .line 248
    .line 249
    iget-object v0, v0, LF4/e;->b0:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LS/n;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LS/l;

    .line 274
    .line 275
    invoke-virtual {v1}, LS/l;->b()V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    return-void

    .line 280
    :pswitch_8
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LT/e;

    .line 283
    .line 284
    iput-boolean v3, v0, LT/e;->b0:Z

    .line 285
    .line 286
    invoke-virtual {v0}, LT/e;->a()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_9
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LH1/m;

    .line 293
    .line 294
    iget-object v0, v0, LH1/m;->Z:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LS/n;

    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LS/l;

    .line 319
    .line 320
    invoke-virtual {v1}, LS/l;->b()V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_a
    return-void

    .line 325
    :pswitch_a
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LS/c;

    .line 328
    .line 329
    iput-boolean v3, v0, LS/c;->f0:Z

    .line 330
    .line 331
    invoke-virtual {v0}, LS/c;->a()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_b
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LS/m;

    .line 338
    .line 339
    invoke-virtual {v0}, LS/m;->close()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_c
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 346
    .line 347
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_d
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lb0/h;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lb0/h;->a(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_e
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LM4/e;

    .line 362
    .line 363
    iget-object v2, v0, LM4/e;->f:Ljava/util/ArrayList;

    .line 364
    .line 365
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_c

    .line 370
    .line 371
    iget-object v3, v0, LM4/e;->l:Ljava/lang/Integer;

    .line 372
    .line 373
    if-eqz v3, :cond_b

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_b
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, LN4/e;

    .line 381
    .line 382
    iget-object v3, v3, LN4/e;->a:Ljava/lang/Runnable;

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_c
    :goto_9
    return-void

    .line 392
    :pswitch_f
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LU5/T;

    .line 395
    .line 396
    invoke-virtual {v0, v2}, LU5/Z;->b(Ljava/util/concurrent/CancellationException;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_10
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 403
    .line 404
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d0:LJ1/k;

    .line 405
    .line 406
    iget-object v1, v1, LJ1/i;->W:Ljava/lang/Object;

    .line 407
    .line 408
    instance-of v1, v1, LJ1/a;

    .line 409
    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    goto/16 :goto_d

    .line 413
    .line 414
    :cond_d
    iget-object v1, v0, Ly1/r;->X:Landroidx/work/WorkerParameters;

    .line 415
    .line 416
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Ly1/h;

    .line 417
    .line 418
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ly1/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string v4, "get()"

    .line 429
    .line 430
    invoke-static {v2, v4}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    if-eqz v1, :cond_14

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_e

    .line 440
    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :cond_e
    iget-object v4, v0, Ly1/r;->X:Landroidx/work/WorkerParameters;

    .line 444
    .line 445
    iget-object v4, v4, Landroidx/work/WorkerParameters;->e:Ly1/D;

    .line 446
    .line 447
    iget-object v5, v0, Ly1/r;->W:Landroid/content/Context;

    .line 448
    .line 449
    iget-object v6, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a0:Landroidx/work/WorkerParameters;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v5, v1, v6}, Ly1/D;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ly1/r;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    iput-object v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e0:Ly1/r;

    .line 459
    .line 460
    if-nez v4, :cond_f

    .line 461
    .line 462
    sget-object v1, LL1/a;->a:Ljava/lang/String;

    .line 463
    .line 464
    const-string v3, "No worker to delegate to."

    .line 465
    .line 466
    invoke-virtual {v2, v1, v3}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d0:LJ1/k;

    .line 470
    .line 471
    const-string v1, "future"

    .line 472
    .line 473
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Ly1/n;

    .line 477
    .line 478
    invoke-direct {v1}, Ly1/n;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, LJ1/k;->i(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto/16 :goto_d

    .line 485
    .line 486
    :cond_f
    iget-object v4, v0, Ly1/r;->W:Landroid/content/Context;

    .line 487
    .line 488
    invoke-static {v4}, Lz1/p;->c(Landroid/content/Context;)Lz1/p;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iget-object v5, v4, Lz1/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 493
    .line 494
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()LH1/p;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iget-object v6, v0, Ly1/r;->X:Landroidx/work/WorkerParameters;

    .line 499
    .line 500
    iget-object v6, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    const-string v7, "id.toString()"

    .line 507
    .line 508
    invoke-static {v6, v7}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v6}, LH1/p;->j(Ljava/lang/String;)LH1/o;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    if-nez v5, :cond_10

    .line 516
    .line 517
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d0:LJ1/k;

    .line 518
    .line 519
    const-string v1, "future"

    .line 520
    .line 521
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sget-object v1, LL1/a;->a:Ljava/lang/String;

    .line 525
    .line 526
    new-instance v1, Ly1/n;

    .line 527
    .line 528
    invoke-direct {v1}, Ly1/n;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, LJ1/k;->i(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto/16 :goto_d

    .line 535
    .line 536
    :cond_10
    new-instance v6, Lb5/i;

    .line 537
    .line 538
    iget-object v7, v4, Lz1/p;->j:LH1/i;

    .line 539
    .line 540
    const-string v8, "workManagerImpl.trackers"

    .line 541
    .line 542
    invoke-static {v7, v8}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v6, v7}, Lb5/i;-><init>(LH1/i;)V

    .line 546
    .line 547
    .line 548
    iget-object v4, v4, Lz1/p;->d:LH1/i;

    .line 549
    .line 550
    iget-object v4, v4, LH1/i;->Y:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, LU5/L;

    .line 553
    .line 554
    const-string v7, "workManagerImpl.workTask\u2026r.taskCoroutineDispatcher"

    .line 555
    .line 556
    invoke-static {v4, v7}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v6, v5, v4, v0}, LD1/l;->a(Lb5/i;LH1/o;LU5/L;LD1/e;)LU5/T;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    iget-object v7, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d0:LJ1/k;

    .line 564
    .line 565
    new-instance v8, LD/d;

    .line 566
    .line 567
    const/16 v9, 0xd

    .line 568
    .line 569
    invoke-direct {v8, v4, v9}, LD/d;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    new-instance v4, LM/a;

    .line 573
    .line 574
    invoke-direct {v4, v3}, LM/a;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v8, v4}, LJ1/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v5}, Lb5/i;->J(LH1/o;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_13

    .line 585
    .line 586
    sget-object v3, LL1/a;->a:Ljava/lang/String;

    .line 587
    .line 588
    const-string v4, "Constraints met for delegate "

    .line 589
    .line 590
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v2, v3, v4}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :try_start_2
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e0:Ly1/r;

    .line 598
    .line 599
    invoke-static {v3}, LL5/h;->b(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Ly1/r;->f()LJ1/k;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const-string v4, "delegate!!.startWork()"

    .line 607
    .line 608
    invoke-static {v3, v4}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v4, LA1/d;

    .line 612
    .line 613
    const/16 v5, 0x10

    .line 614
    .line 615
    invoke-direct {v4, v0, v3, v5}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    iget-object v5, v0, Ly1/r;->X:Landroidx/work/WorkerParameters;

    .line 619
    .line 620
    iget-object v5, v5, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    .line 621
    .line 622
    invoke-virtual {v3, v4, v5}, LJ1/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 623
    .line 624
    .line 625
    goto/16 :goto_d

    .line 626
    .line 627
    :catchall_2
    move-exception v3

    .line 628
    sget-object v4, LL1/a;->a:Ljava/lang/String;

    .line 629
    .line 630
    const-string v5, "Delegated worker "

    .line 631
    .line 632
    const-string v6, " threw exception in startWork."

    .line 633
    .line 634
    invoke-static {v5, v1, v6}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget v5, v2, Ly1/s;->a:I

    .line 639
    .line 640
    const/4 v6, 0x3

    .line 641
    if-gt v5, v6, :cond_11

    .line 642
    .line 643
    invoke-static {v4, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 644
    .line 645
    .line 646
    :cond_11
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b0:Ljava/lang/Object;

    .line 647
    .line 648
    monitor-enter v1

    .line 649
    :try_start_3
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c0:Z

    .line 650
    .line 651
    if-eqz v3, :cond_12

    .line 652
    .line 653
    const-string v3, "Constraints were unmet, Retrying."

    .line 654
    .line 655
    invoke-virtual {v2, v4, v3}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d0:LJ1/k;

    .line 659
    .line 660
    const-string v2, "future"

    .line 661
    .line 662
    invoke-static {v0, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-instance v2, Ly1/o;

    .line 666
    .line 667
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v2}, LJ1/k;->i(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_a

    .line 674
    :catchall_3
    move-exception v0

    .line 675
    goto :goto_b

    .line 676
    :cond_12
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d0:LJ1/k;

    .line 677
    .line 678
    const-string v2, "future"

    .line 679
    .line 680
    invoke-static {v0, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    new-instance v2, Ly1/n;

    .line 684
    .line 685
    invoke-direct {v2}, Ly1/n;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v2}, LJ1/k;->i(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 689
    .line 690
    .line 691
    :goto_a
    monitor-exit v1

    .line 692
    goto :goto_d

    .line 693
    :goto_b
    monitor-exit v1

    .line 694
    throw v0

    .line 695
    :cond_13
    sget-object v3, LL1/a;->a:Ljava/lang/String;

    .line 696
    .line 697
    new-instance v4, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string v5, "Constraints not met for delegate "

    .line 700
    .line 701
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v1, ". Requesting retry."

    .line 708
    .line 709
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v2, v3, v1}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d0:LJ1/k;

    .line 720
    .line 721
    const-string v1, "future"

    .line 722
    .line 723
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    new-instance v1, Ly1/o;

    .line 727
    .line 728
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v1}, LJ1/k;->i(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_14
    :goto_c
    sget-object v1, LL1/a;->a:Ljava/lang/String;

    .line 736
    .line 737
    const-string v3, "No worker to delegate to."

    .line 738
    .line 739
    invoke-virtual {v2, v1, v3}, Ly1/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d0:LJ1/k;

    .line 743
    .line 744
    const-string v1, "future"

    .line 745
    .line 746
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    new-instance v1, Ly1/n;

    .line 750
    .line 751
    invoke-direct {v1}, Ly1/n;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v1}, LJ1/k;->i(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    :goto_d
    return-void

    .line 758
    :pswitch_11
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lb0/k;

    .line 761
    .line 762
    invoke-virtual {v0, v3}, Lb0/k;->cancel(Z)Z

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_12
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lio/flutter/plugin/editing/a;

    .line 769
    .line 770
    iget-object v1, v0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lx/z;

    .line 773
    .line 774
    iget-object v1, v1, Lx/z;->a0:Lx/v;

    .line 775
    .line 776
    sget-object v2, Lx/v;->OPENED:Lx/v;

    .line 777
    .line 778
    if-ne v1, v2, :cond_15

    .line 779
    .line 780
    iget-object v0, v0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lx/z;

    .line 783
    .line 784
    invoke-virtual {v0}, Lx/z;->C()V

    .line 785
    .line 786
    .line 787
    :cond_15
    return-void

    .line 788
    :pswitch_13
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lx/t;

    .line 791
    .line 792
    iget-object v2, v0, Lx/t;->c:Lx/z;

    .line 793
    .line 794
    iget-object v2, v2, Lx/z;->a0:Lx/v;

    .line 795
    .line 796
    sget-object v3, Lx/v;->PENDING_OPEN:Lx/v;

    .line 797
    .line 798
    if-eq v2, v3, :cond_16

    .line 799
    .line 800
    iget-object v2, v0, Lx/t;->c:Lx/z;

    .line 801
    .line 802
    iget-object v2, v2, Lx/z;->a0:Lx/v;

    .line 803
    .line 804
    sget-object v3, Lx/v;->OPENING_WITH_ERROR:Lx/v;

    .line 805
    .line 806
    if-ne v2, v3, :cond_17

    .line 807
    .line 808
    :cond_16
    iget-object v0, v0, Lx/t;->c:Lx/z;

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Lx/z;->J(Z)V

    .line 811
    .line 812
    .line 813
    :cond_17
    return-void

    .line 814
    :pswitch_14
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LJ/e;

    .line 817
    .line 818
    invoke-virtual {v0}, LJ/e;->c()V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_15
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LE/l0;

    .line 825
    .line 826
    iget-object v0, v0, LE/l0;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, LH1/m;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_16
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, LF4/k;

    .line 837
    .line 838
    iget-object v0, v0, LF4/k;->b:Lk5/n;

    .line 839
    .line 840
    invoke-virtual {v0}, Lk5/n;->notImplemented()V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_17
    invoke-direct {p0}, LD/d;->a()V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_18
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Ll5/o;

    .line 851
    .line 852
    invoke-interface {v0}, Ll5/o;->notImplemented()V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_19
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LE/q0;

    .line 859
    .line 860
    invoke-virtual {v0}, LE/G0;->o()V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_1a
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LE/V;

    .line 867
    .line 868
    iget-object v1, v0, LE/V;->s0:Ljava/lang/Object;

    .line 869
    .line 870
    monitor-enter v1

    .line 871
    :try_start_4
    iput-object v2, v0, LE/V;->u0:LE/U;

    .line 872
    .line 873
    iget-object v3, v0, LE/V;->t0:LE/g0;

    .line 874
    .line 875
    if-eqz v3, :cond_18

    .line 876
    .line 877
    iput-object v2, v0, LE/V;->t0:LE/g0;

    .line 878
    .line 879
    invoke-virtual {v0, v3}, LE/V;->f(LE/g0;)V

    .line 880
    .line 881
    .line 882
    goto :goto_e

    .line 883
    :catchall_4
    move-exception v0

    .line 884
    goto :goto_f

    .line 885
    :cond_18
    :goto_e
    monitor-exit v1

    .line 886
    return-void

    .line 887
    :goto_f
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 888
    throw v0

    .line 889
    :pswitch_1b
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Ljava/lang/Runnable;

    .line 892
    .line 893
    const/4 v1, -0x3

    .line 894
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_1c
    iget-object v0, p0, LD/d;->X:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LD/e;

    .line 904
    .line 905
    iget-object v1, v0, LD/e;->g:Lb0/h;

    .line 906
    .line 907
    if-eqz v1, :cond_19

    .line 908
    .line 909
    invoke-virtual {v1, v2}, Lb0/h;->a(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    iput-object v2, v0, LD/e;->g:Lb0/h;

    .line 913
    .line 914
    :cond_19
    return-void

    .line 915
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
