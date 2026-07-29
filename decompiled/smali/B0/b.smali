.class public final LB0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB0/b;->W:I

    iput-object p1, p0, LB0/b;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/D;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/D;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LB0/b;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/D;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/lifecycle/D;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, LB0/b;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/lifecycle/D;

    .line 17
    .line 18
    sget-object v3, Landroidx/lifecycle/D;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Landroidx/lifecycle/D;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, LB0/b;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/D;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/D;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method


# virtual methods
.method public a()LA5/j;
    .locals 5

    .line 1
    iget-object v0, p0, LB0/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ0/g;

    .line 4
    .line 5
    new-instance v1, LA5/j;

    .line 6
    .line 7
    invoke-direct {v1}, LA5/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LZ0/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, Ld1/a;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v3, v4}, Ld1/a;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Ld1/f;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, LA5/j;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lz5/x;->a(LA5/j;)LA5/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, LA5/j;->W:LA5/g;

    .line 53
    .line 54
    invoke-virtual {v1}, LA5/g;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LB0/b;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LZ0/g;

    .line 63
    .line 64
    iget-object v1, v1, LZ0/g;->g:Le1/j;

    .line 65
    .line 66
    const-string v2, "Required value was null."

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LB0/b;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LZ0/g;

    .line 73
    .line 74
    iget-object v1, v1, LZ0/g;->g:Le1/j;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Le1/j;->a()I

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    return-object v0

    .line 95
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v2

    .line 97
    invoke-static {v0, v1}, LP2/a1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method public c()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, LB0/b;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LM/k;

    .line 6
    .line 7
    iget-object v2, v2, LM/k;->W:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, LB0/b;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LM/k;

    .line 15
    .line 16
    iget-object v3, v0, LM/k;->Z:LM/j;

    .line 17
    .line 18
    sget-object v4, LM/j;->RUNNING:LM/j;

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_2
    iget-wide v5, v0, LM/k;->a0:J

    .line 36
    .line 37
    const-wide/16 v7, 0x1

    .line 38
    .line 39
    add-long/2addr v5, v7

    .line 40
    iput-wide v5, v0, LM/k;->a0:J

    .line 41
    .line 42
    iput-object v4, v0, LM/k;->Z:LM/j;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    iget-object v3, p0, LB0/b;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LM/k;

    .line 48
    .line 49
    iget-object v3, v3, LM/k;->W:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LB0/b;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LM/k;

    .line 62
    .line 63
    sget-object v3, LM/j;->IDLE:LM/j;

    .line 64
    .line 65
    iput-object v3, v0, LM/k;->Z:LM/j;

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    :try_start_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :catch_0
    move-exception v2

    .line 85
    :try_start_5
    const-string v4, "SequentialExecutor"

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "Exception while executing runnable "

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v4, v3, v2}, LP2/L0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 110
    :goto_4
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 117
    .line 118
    .line 119
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LB0/b;->W:I

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/dexterous/flutterlocalnotifications/c;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ly2/n;

    .line 19
    .line 20
    iget-object v0, v0, Ly2/n;->g:Lx2/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, " disconnecting because it was signed out."

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Lx2/c;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ly2/n;

    .line 43
    .line 44
    invoke-virtual {v0}, Ly2/n;->h()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Landroidx/work/Worker;

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/Worker;->h()Ly1/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, v2, Landroidx/work/Worker;->a0:LJ1/k;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LJ1/k;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    iget-object v2, v2, Landroidx/work/Worker;->a0:LJ1/k;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LJ1/k;->j(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_2
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ls/E;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/w;->h()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    const-string v0, "FingerprintFragment"

    .line 81
    .line 82
    const-string v2, "Not resetting the dialog. Context is null."

    .line 83
    .line 84
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget-object v3, v0, Ls/E;->k1:Ls/w;

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Ls/w;->f(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Ls/E;->k1:Ls/w;

    .line 94
    .line 95
    const v3, 0x7f110052

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ls/w;->e(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :pswitch_3
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lp2/h;

    .line 109
    .line 110
    iget-object v2, v0, Lp2/h;->d:Lr2/c;

    .line 111
    .line 112
    new-instance v3, Lc3/c;

    .line 113
    .line 114
    const/16 v4, 0x10

    .line 115
    .line 116
    invoke-direct {v3, v0, v4}, Lc3/c;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    check-cast v2, Lq2/g;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lq2/g;->g(Lr2/b;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 136
    .line 137
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e0:Z

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "input_method"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 154
    .line 155
    .line 156
    iput-boolean v8, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e0:Z

    .line 157
    .line 158
    :cond_1
    return-void

    .line 159
    :pswitch_6
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lo/s0;

    .line 162
    .line 163
    iput-object v6, v0, Lo/s0;->k0:LB0/b;

    .line 164
    .line 165
    invoke-virtual {v0}, Lo/s0;->drawableStateChanged()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "input_method"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 184
    .line 185
    invoke-virtual {v2, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_8
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LH1/c;

    .line 192
    .line 193
    iget-object v2, v0, LH1/c;->X:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LH1/m;

    .line 196
    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    iget-object v3, v2, LH1/m;->X:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LU2/g;

    .line 202
    .line 203
    :try_start_1
    new-instance v4, LT2/i;

    .line 204
    .line 205
    invoke-direct {v4, v2, v0}, LT2/i;-><init>(LH1/m;LT2/b;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, LK2/a;->i()Landroid/os/Parcel;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5, v4}, LN2/r;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 213
    .line 214
    .line 215
    const/16 v4, 0x20

    .line 216
    .line 217
    invoke-virtual {v3, v5, v4}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    .line 218
    .line 219
    .line 220
    :try_start_2
    new-instance v4, LT2/i;

    .line 221
    .line 222
    invoke-direct {v4, v2, v0}, LT2/i;-><init>(LH1/m;LT2/c;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, LK2/a;->i()Landroid/os/Parcel;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5, v4}, LN2/r;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 230
    .line 231
    .line 232
    const/16 v4, 0x54

    .line 233
    .line 234
    invoke-virtual {v3, v5, v4}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 235
    .line 236
    .line 237
    :try_start_3
    new-instance v4, LT2/i;

    .line 238
    .line 239
    invoke-direct {v4, v2, v0}, LT2/i;-><init>(LH1/m;LT2/d;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, LK2/a;->i()Landroid/os/Parcel;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5, v4}, LN2/r;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 247
    .line 248
    .line 249
    const/16 v4, 0x1e

    .line 250
    .line 251
    invoke-virtual {v3, v5, v4}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 252
    .line 253
    .line 254
    :try_start_4
    new-instance v4, LT2/i;

    .line 255
    .line 256
    invoke-direct {v4, v2, v0}, LT2/i;-><init>(LH1/m;LT2/e;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, LK2/a;->i()Landroid/os/Parcel;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5, v4}, LN2/r;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 264
    .line 265
    .line 266
    const/16 v4, 0x1f

    .line 267
    .line 268
    invoke-virtual {v3, v5, v4}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 269
    .line 270
    .line 271
    :try_start_5
    new-instance v4, LT2/i;

    .line 272
    .line 273
    invoke-direct {v4, v2, v0}, LT2/i;-><init>(LH1/m;LH1/c;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, LK2/a;->i()Landroid/os/Parcel;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v4}, LN2/r;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 281
    .line 282
    .line 283
    const/16 v2, 0x21

    .line 284
    .line 285
    invoke-virtual {v3, v0, v2}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :catch_0
    move-exception v0

    .line 290
    new-instance v2, LV2/x;

    .line 291
    .line 292
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v2

    .line 296
    :catch_1
    move-exception v0

    .line 297
    new-instance v2, LV2/x;

    .line 298
    .line 299
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :catch_2
    move-exception v0

    .line 304
    new-instance v2, LV2/x;

    .line 305
    .line 306
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v2

    .line 310
    :catch_3
    move-exception v0

    .line 311
    new-instance v2, LV2/x;

    .line 312
    .line 313
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v2

    .line 317
    :catch_4
    move-exception v0

    .line 318
    new-instance v2, LV2/x;

    .line 319
    .line 320
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v2

    .line 324
    :cond_2
    :goto_2
    return-void

    .line 325
    :pswitch_9
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lj/G;

    .line 328
    .line 329
    iget-object v2, v0, Lj/G;->b:Landroid/view/Window$Callback;

    .line 330
    .line 331
    invoke-virtual {v0}, Lj/G;->v()Landroid/view/Menu;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    instance-of v3, v0, Ln/l;

    .line 336
    .line 337
    if-eqz v3, :cond_3

    .line 338
    .line 339
    move-object v3, v0

    .line 340
    check-cast v3, Ln/l;

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_3
    move-object v3, v6

    .line 344
    :goto_3
    if-eqz v3, :cond_4

    .line 345
    .line 346
    invoke-virtual {v3}, Ln/l;->w()V

    .line 347
    .line 348
    .line 349
    :cond_4
    :try_start_6
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v8, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_5

    .line 357
    .line 358
    invoke-interface {v2, v8, v6, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_6

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    goto :goto_5

    .line 367
    :cond_5
    :goto_4
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 368
    .line 369
    .line 370
    :cond_6
    if-eqz v3, :cond_7

    .line 371
    .line 372
    invoke-virtual {v3}, Ln/l;->v()V

    .line 373
    .line 374
    .line 375
    :cond_7
    return-void

    .line 376
    :goto_5
    if-eqz v3, :cond_8

    .line 377
    .line 378
    invoke-virtual {v3}, Ln/l;->v()V

    .line 379
    .line 380
    .line 381
    :cond_8
    throw v0

    .line 382
    :pswitch_a
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, La5/I;

    .line 385
    .line 386
    iput-boolean v8, v0, La5/I;->c:Z

    .line 387
    .line 388
    iget-object v2, v0, La5/I;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 391
    .line 392
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LD0/e;

    .line 393
    .line 394
    if-eqz v3, :cond_9

    .line 395
    .line 396
    invoke-virtual {v3}, LD0/e;->f()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_9

    .line 401
    .line 402
    iget v2, v0, La5/I;->b:I

    .line 403
    .line 404
    invoke-virtual {v0, v2}, La5/I;->c(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_9
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 409
    .line 410
    if-ne v3, v5, :cond_a

    .line 411
    .line 412
    iget v0, v0, La5/I;->b:I

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 415
    .line 416
    .line 417
    :cond_a
    :goto_6
    return-void

    .line 418
    :pswitch_b
    invoke-direct {v1}, LB0/b;->b()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_c
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Landroidx/fragment/app/Q;

    .line 425
    .line 426
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Q;->A(Z)Z

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_d
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Landroidx/fragment/app/w;

    .line 433
    .line 434
    iget-object v2, v0, Landroidx/fragment/app/w;->F0:Landroidx/fragment/app/v;

    .line 435
    .line 436
    if-eqz v2, :cond_b

    .line 437
    .line 438
    invoke-virtual {v0}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/v;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    :cond_b
    return-void

    .line 446
    :pswitch_e
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Landroidx/fragment/app/r;

    .line 449
    .line 450
    iget-object v2, v0, Landroidx/fragment/app/r;->V0:Landroidx/fragment/app/p;

    .line 451
    .line 452
    iget-object v0, v0, Landroidx/fragment/app/r;->d1:Landroid/app/Dialog;

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Landroidx/fragment/app/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_f
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LZ0/g;

    .line 461
    .line 462
    iget-object v0, v0, LZ0/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 463
    .line 464
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v0, "readWriteLock.readLock()"

    .line 471
    .line 472
    invoke-static {v2, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 476
    .line 477
    .line 478
    :try_start_7
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LZ0/g;

    .line 481
    .line 482
    invoke-virtual {v0}, LZ0/g;->a()Z

    .line 483
    .line 484
    .line 485
    move-result v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 486
    if-nez v0, :cond_c

    .line 487
    .line 488
    :goto_7
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_e

    .line 492
    .line 493
    :cond_c
    :try_start_8
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LZ0/g;

    .line 496
    .line 497
    iget-object v0, v0, LZ0/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 498
    .line 499
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_d

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_d
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LZ0/g;

    .line 509
    .line 510
    iget-object v0, v0, LZ0/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Ld1/d;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Ld1/d;->r()Le1/b;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Le1/b;->l()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_e

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_e
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LZ0/g;

    .line 530
    .line 531
    iget-object v0, v0, LZ0/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Ld1/d;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v0}, Ld1/d;->r()Le1/b;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v3}, Le1/b;->b()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 542
    .line 543
    .line 544
    :try_start_9
    invoke-virtual {v1}, LB0/b;->a()LA5/j;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v3}, Le1/b;->s()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 549
    .line 550
    .line 551
    :try_start_a
    invoke-virtual {v3}, Le1/b;->g()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 552
    .line 553
    .line 554
    :goto_8
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :catchall_2
    move-exception v0

    .line 559
    goto :goto_f

    .line 560
    :catch_5
    move-exception v0

    .line 561
    goto :goto_9

    .line 562
    :catch_6
    move-exception v0

    .line 563
    goto :goto_a

    .line 564
    :catchall_3
    move-exception v0

    .line 565
    :try_start_b
    invoke-virtual {v3}, Le1/b;->g()V

    .line 566
    .line 567
    .line 568
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 569
    :goto_9
    :try_start_c
    const-string v3, "ROOM"

    .line 570
    .line 571
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 572
    .line 573
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 574
    .line 575
    .line 576
    sget-object v0, Lz5/s;->W:Lz5/s;

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :goto_a
    const-string v3, "ROOM"

    .line 580
    .line 581
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 582
    .line 583
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 584
    .line 585
    .line 586
    sget-object v0, Lz5/s;->W:Lz5/s;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-nez v2, :cond_10

    .line 594
    .line 595
    iget-object v2, v1, LB0/b;->X:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, LZ0/g;

    .line 598
    .line 599
    iget-object v3, v2, LZ0/g;->i:Lq/f;

    .line 600
    .line 601
    monitor-enter v3

    .line 602
    :try_start_d
    iget-object v2, v2, LZ0/g;->i:Lq/f;

    .line 603
    .line 604
    invoke-virtual {v2}, Lq/f;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    :goto_c
    move-object v4, v2

    .line 609
    check-cast v4, Lq/b;

    .line 610
    .line 611
    invoke-virtual {v4}, Lq/b;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_f

    .line 616
    .line 617
    invoke-virtual {v4}, Lq/b;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Ljava/util/Map$Entry;

    .line 622
    .line 623
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, LZ0/f;

    .line 628
    .line 629
    invoke-virtual {v4, v0}, LZ0/f;->a(Ljava/util/Set;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :catchall_4
    move-exception v0

    .line 634
    goto :goto_d

    .line 635
    :cond_f
    monitor-exit v3

    .line 636
    goto :goto_e

    .line 637
    :goto_d
    monitor-exit v3

    .line 638
    throw v0

    .line 639
    :cond_10
    :goto_e
    return-void

    .line 640
    :goto_f
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :pswitch_10
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LY2/i;

    .line 647
    .line 648
    iget-object v2, v0, LY2/i;->Y:Ljava/lang/Object;

    .line 649
    .line 650
    monitor-enter v2

    .line 651
    :try_start_e
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LY2/i;

    .line 654
    .line 655
    iget-object v0, v0, LY2/i;->Z:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LY2/a;

    .line 658
    .line 659
    invoke-interface {v0}, LY2/a;->a()V

    .line 660
    .line 661
    .line 662
    monitor-exit v2

    .line 663
    return-void

    .line 664
    :catchall_5
    move-exception v0

    .line 665
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 666
    throw v0

    .line 667
    :pswitch_11
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 670
    .line 671
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0()Z

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_12
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 678
    .line 679
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:LY0/G;

    .line 680
    .line 681
    if-eqz v5, :cond_1d

    .line 682
    .line 683
    check-cast v5, LY0/h;

    .line 684
    .line 685
    iget-wide v9, v5, LY0/G;->d:J

    .line 686
    .line 687
    iget-object v6, v5, LY0/h;->h:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    iget-object v12, v5, LY0/h;->j:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v13

    .line 699
    iget-object v14, v5, LY0/h;->k:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v15

    .line 705
    const-wide/16 v16, 0x0

    .line 706
    .line 707
    iget-object v3, v5, LY0/h;->i:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-eqz v11, :cond_11

    .line 714
    .line 715
    if-eqz v13, :cond_11

    .line 716
    .line 717
    if-eqz v4, :cond_11

    .line 718
    .line 719
    if-eqz v15, :cond_11

    .line 720
    .line 721
    goto/16 :goto_18

    .line 722
    .line 723
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    :goto_10
    if-ge v8, v7, :cond_12

    .line 728
    .line 729
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v20

    .line 733
    add-int/lit8 v8, v8, 0x1

    .line 734
    .line 735
    move-object/from16 v2, v20

    .line 736
    .line 737
    check-cast v2, LY0/Y;

    .line 738
    .line 739
    move/from16 v20, v4

    .line 740
    .line 741
    iget-object v4, v2, LY0/Y;->a:Landroid/view/View;

    .line 742
    .line 743
    move-object/from16 v22, v6

    .line 744
    .line 745
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    move/from16 v23, v7

    .line 750
    .line 751
    iget-object v7, v5, LY0/h;->q:Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    move/from16 v24, v8

    .line 761
    .line 762
    const/4 v8, 0x0

    .line 763
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    new-instance v8, LY0/c;

    .line 768
    .line 769
    invoke-direct {v8, v5, v2, v6, v4}, LY0/c;-><init>(LY0/h;LY0/Y;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 777
    .line 778
    .line 779
    move/from16 v4, v20

    .line 780
    .line 781
    move-object/from16 v6, v22

    .line 782
    .line 783
    move/from16 v7, v23

    .line 784
    .line 785
    move/from16 v8, v24

    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_12
    move/from16 v20, v4

    .line 789
    .line 790
    move-object/from16 v22, v6

    .line 791
    .line 792
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->clear()V

    .line 793
    .line 794
    .line 795
    if-nez v13, :cond_14

    .line 796
    .line 797
    new-instance v2, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 803
    .line 804
    .line 805
    iget-object v4, v5, LY0/h;->m:Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 811
    .line 812
    .line 813
    new-instance v4, LY0/b;

    .line 814
    .line 815
    const/4 v6, 0x0

    .line 816
    invoke-direct {v4, v5, v2, v6}, LY0/b;-><init>(LY0/h;Ljava/util/ArrayList;I)V

    .line 817
    .line 818
    .line 819
    if-nez v11, :cond_13

    .line 820
    .line 821
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, LY0/g;

    .line 826
    .line 827
    iget-object v2, v2, LY0/g;->a:LY0/Y;

    .line 828
    .line 829
    iget-object v2, v2, LY0/Y;->a:Landroid/view/View;

    .line 830
    .line 831
    sget-object v6, Ly0/Q;->a:Ljava/util/WeakHashMap;

    .line 832
    .line 833
    invoke-virtual {v2, v4, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 834
    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_13
    invoke-virtual {v4}, LY0/b;->run()V

    .line 838
    .line 839
    .line 840
    :cond_14
    :goto_11
    if-nez v15, :cond_16

    .line 841
    .line 842
    new-instance v2, Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 848
    .line 849
    .line 850
    iget-object v4, v5, LY0/h;->n:Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 856
    .line 857
    .line 858
    new-instance v4, LN/h;

    .line 859
    .line 860
    const/4 v6, 0x5

    .line 861
    const/4 v7, 0x0

    .line 862
    invoke-direct {v4, v5, v2, v6, v7}, LN/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 863
    .line 864
    .line 865
    if-nez v11, :cond_15

    .line 866
    .line 867
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, LY0/f;

    .line 872
    .line 873
    iget-object v2, v2, LY0/f;->a:LY0/Y;

    .line 874
    .line 875
    iget-object v2, v2, LY0/Y;->a:Landroid/view/View;

    .line 876
    .line 877
    sget-object v6, Ly0/Q;->a:Ljava/util/WeakHashMap;

    .line 878
    .line 879
    invoke-virtual {v2, v4, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 880
    .line 881
    .line 882
    goto :goto_12

    .line 883
    :cond_15
    invoke-virtual {v4}, LN/h;->run()V

    .line 884
    .line 885
    .line 886
    :cond_16
    :goto_12
    if-nez v20, :cond_1c

    .line 887
    .line 888
    new-instance v2, Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 894
    .line 895
    .line 896
    iget-object v4, v5, LY0/h;->l:Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 902
    .line 903
    .line 904
    new-instance v3, LY0/b;

    .line 905
    .line 906
    const/4 v4, 0x1

    .line 907
    invoke-direct {v3, v5, v2, v4}, LY0/b;-><init>(LY0/h;Ljava/util/ArrayList;I)V

    .line 908
    .line 909
    .line 910
    if-eqz v11, :cond_18

    .line 911
    .line 912
    if-eqz v13, :cond_18

    .line 913
    .line 914
    if-nez v15, :cond_17

    .line 915
    .line 916
    goto :goto_13

    .line 917
    :cond_17
    invoke-virtual {v3}, LY0/b;->run()V

    .line 918
    .line 919
    .line 920
    goto :goto_17

    .line 921
    :cond_18
    :goto_13
    if-nez v11, :cond_19

    .line 922
    .line 923
    goto :goto_14

    .line 924
    :cond_19
    move-wide/from16 v9, v16

    .line 925
    .line 926
    :goto_14
    if-nez v13, :cond_1a

    .line 927
    .line 928
    iget-wide v6, v5, LY0/G;->e:J

    .line 929
    .line 930
    goto :goto_15

    .line 931
    :cond_1a
    move-wide/from16 v6, v16

    .line 932
    .line 933
    :goto_15
    if-nez v15, :cond_1b

    .line 934
    .line 935
    iget-wide v4, v5, LY0/G;->f:J

    .line 936
    .line 937
    goto :goto_16

    .line 938
    :cond_1b
    move-wide/from16 v4, v16

    .line 939
    .line 940
    :goto_16
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 941
    .line 942
    .line 943
    move-result-wide v4

    .line 944
    add-long/2addr v4, v9

    .line 945
    const/4 v6, 0x0

    .line 946
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, LY0/Y;

    .line 951
    .line 952
    iget-object v2, v2, LY0/Y;->a:Landroid/view/View;

    .line 953
    .line 954
    sget-object v7, Ly0/Q;->a:Ljava/util/WeakHashMap;

    .line 955
    .line 956
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 957
    .line 958
    .line 959
    goto :goto_19

    .line 960
    :cond_1c
    :goto_17
    const/4 v6, 0x0

    .line 961
    goto :goto_19

    .line 962
    :cond_1d
    :goto_18
    move v6, v8

    .line 963
    :goto_19
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_13
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, LY0/l;

    .line 969
    .line 970
    iget-object v2, v0, LY0/l;->z:Landroid/animation/ValueAnimator;

    .line 971
    .line 972
    iget v3, v0, LY0/l;->A:I

    .line 973
    .line 974
    const/4 v4, 0x1

    .line 975
    if-eq v3, v4, :cond_1e

    .line 976
    .line 977
    if-eq v3, v5, :cond_1f

    .line 978
    .line 979
    goto :goto_1a

    .line 980
    :cond_1e
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 981
    .line 982
    .line 983
    :cond_1f
    const/4 v3, 0x3

    .line 984
    iput v3, v0, LY0/l;->A:I

    .line 985
    .line 986
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Ljava/lang/Float;

    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    new-array v3, v5, [F

    .line 997
    .line 998
    const/16 v19, 0x0

    .line 999
    .line 1000
    aput v0, v3, v19

    .line 1001
    .line 1002
    const/16 v18, 0x1

    .line 1003
    .line 1004
    const/16 v21, 0x0

    .line 1005
    .line 1006
    aput v21, v3, v18

    .line 1007
    .line 1008
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1009
    .line 1010
    .line 1011
    const/16 v0, 0x1f4

    .line 1012
    .line 1013
    int-to-long v3, v0

    .line 1014
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 1018
    .line 1019
    .line 1020
    :goto_1a
    return-void

    .line 1021
    :pswitch_14
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, LP2/R8;

    .line 1024
    .line 1025
    iget-object v2, v0, LP2/R8;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    monitor-enter v2

    .line 1028
    :try_start_f
    iget v3, v0, LP2/R8;->q:I

    .line 1029
    .line 1030
    if-ne v3, v5, :cond_22

    .line 1031
    .line 1032
    iget-object v3, v0, LP2/R8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-nez v3, :cond_22

    .line 1039
    .line 1040
    iget-object v3, v0, LP2/R8;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 1041
    .line 1042
    if-eqz v3, :cond_22

    .line 1043
    .line 1044
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_20

    .line 1049
    .line 1050
    goto :goto_1c

    .line 1051
    :cond_20
    iget v3, v0, LP2/R8;->j:F

    .line 1052
    .line 1053
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1054
    .line 1055
    cmpl-float v3, v3, v4

    .line 1056
    .line 1057
    if-lez v3, :cond_21

    .line 1058
    .line 1059
    invoke-virtual {v0}, LP2/R8;->a()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v7

    .line 1063
    iget-object v3, v0, LP2/R8;->a:LP2/N8;

    .line 1064
    .line 1065
    iget-wide v9, v3, LP2/N8;->h:J

    .line 1066
    .line 1067
    cmp-long v3, v7, v9

    .line 1068
    .line 1069
    if-ltz v3, :cond_21

    .line 1070
    .line 1071
    sget-object v3, LP2/R8;->s:Lz2/f;

    .line 1072
    .line 1073
    const-string v5, "Reset zoom = 1"

    .line 1074
    .line 1075
    invoke-virtual {v3, v5}, Lz2/f;->b(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v3, LP2/n6;->zzdM:LP2/n6;

    .line 1079
    .line 1080
    invoke-virtual {v0, v4, v3, v6}, LP2/R8;->b(FLP2/n6;LP2/O8;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_1b

    .line 1084
    :catchall_6
    move-exception v0

    .line 1085
    goto :goto_1e

    .line 1086
    :cond_21
    :goto_1b
    monitor-exit v2

    .line 1087
    goto :goto_1d

    .line 1088
    :cond_22
    :goto_1c
    monitor-exit v2

    .line 1089
    :goto_1d
    return-void

    .line 1090
    :goto_1e
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1091
    throw v0

    .line 1092
    :pswitch_15
    :try_start_10
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, LO0/f;

    .line 1095
    .line 1096
    invoke-virtual {v0}, LO0/f;->a()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 1097
    .line 1098
    .line 1099
    :catch_7
    return-void

    .line 1100
    :pswitch_16
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, LO0/d;

    .line 1103
    .line 1104
    iget-object v0, v0, LO0/d;->h:LO0/e;

    .line 1105
    .line 1106
    iget-object v0, v0, LO0/e;->W:Landroid/media/MediaCodec;

    .line 1107
    .line 1108
    if-eqz v0, :cond_23

    .line 1109
    .line 1110
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 1111
    .line 1112
    .line 1113
    :cond_23
    return-void

    .line 1114
    :pswitch_17
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, LN/l;

    .line 1117
    .line 1118
    iput-object v6, v0, LN/l;->X:Ljava/util/ArrayList;

    .line 1119
    .line 1120
    iput-object v6, v0, LN/l;->W:Ljava/util/ArrayList;

    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_18
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, LA3/a;

    .line 1126
    .line 1127
    const/4 v4, 0x1

    .line 1128
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :pswitch_19
    :try_start_11
    invoke-virtual {v1}, LB0/b;->c()V
    :try_end_11
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_8

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :catch_8
    move-exception v0

    .line 1137
    iget-object v2, v1, LB0/b;->X:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v2, LM/k;

    .line 1140
    .line 1141
    iget-object v2, v2, LM/k;->W:Ljava/util/ArrayDeque;

    .line 1142
    .line 1143
    monitor-enter v2

    .line 1144
    :try_start_12
    iget-object v3, v1, LB0/b;->X:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v3, LM/k;

    .line 1147
    .line 1148
    sget-object v4, LM/j;->IDLE:LM/j;

    .line 1149
    .line 1150
    iput-object v4, v3, LM/k;->Z:LM/j;

    .line 1151
    .line 1152
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1153
    throw v0

    .line 1154
    :catchall_7
    move-exception v0

    .line 1155
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1156
    throw v0

    .line 1157
    :pswitch_1a
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, LH1/m;

    .line 1160
    .line 1161
    iget-object v2, v0, LH1/m;->Z:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, LM/c;

    .line 1164
    .line 1165
    iget-object v2, v2, LM/c;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1166
    .line 1167
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    if-eqz v2, :cond_24

    .line 1172
    .line 1173
    iget-object v2, v0, LH1/m;->X:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, Landroid/os/Handler;

    .line 1176
    .line 1177
    iget-object v0, v0, LH1/m;->Z:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, LM/c;

    .line 1180
    .line 1181
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_24
    return-void

    .line 1185
    :pswitch_1b
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, LD0/e;

    .line 1188
    .line 1189
    const/4 v6, 0x0

    .line 1190
    invoke-virtual {v0, v6}, LD0/e;->n(I)V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :pswitch_1c
    move v6, v8

    .line 1195
    const-wide/16 v16, 0x0

    .line 1196
    .line 1197
    iget-object v0, v1, LB0/b;->X:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, LB0/d;

    .line 1200
    .line 1201
    iget-object v2, v0, LB0/d;->Y:Lo/s0;

    .line 1202
    .line 1203
    iget-object v3, v0, LB0/d;->W:LB0/a;

    .line 1204
    .line 1205
    iget-boolean v4, v0, LB0/d;->k0:Z

    .line 1206
    .line 1207
    if-nez v4, :cond_25

    .line 1208
    .line 1209
    goto/16 :goto_21

    .line 1210
    .line 1211
    :cond_25
    iget-boolean v4, v0, LB0/d;->i0:Z

    .line 1212
    .line 1213
    if-eqz v4, :cond_26

    .line 1214
    .line 1215
    iput-boolean v6, v0, LB0/d;->i0:Z

    .line 1216
    .line 1217
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v4

    .line 1221
    iput-wide v4, v3, LB0/a;->e:J

    .line 1222
    .line 1223
    const-wide/16 v6, -0x1

    .line 1224
    .line 1225
    iput-wide v6, v3, LB0/a;->g:J

    .line 1226
    .line 1227
    iput-wide v4, v3, LB0/a;->f:J

    .line 1228
    .line 1229
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1230
    .line 1231
    iput v4, v3, LB0/a;->h:F

    .line 1232
    .line 1233
    :cond_26
    iget-wide v4, v3, LB0/a;->g:J

    .line 1234
    .line 1235
    cmp-long v4, v4, v16

    .line 1236
    .line 1237
    if-lez v4, :cond_27

    .line 1238
    .line 1239
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v4

    .line 1243
    iget-wide v6, v3, LB0/a;->g:J

    .line 1244
    .line 1245
    iget v8, v3, LB0/a;->i:I

    .line 1246
    .line 1247
    int-to-long v8, v8

    .line 1248
    add-long/2addr v6, v8

    .line 1249
    cmp-long v4, v4, v6

    .line 1250
    .line 1251
    if-lez v4, :cond_27

    .line 1252
    .line 1253
    :goto_1f
    const/4 v6, 0x0

    .line 1254
    goto :goto_20

    .line 1255
    :cond_27
    invoke-virtual {v0}, LB0/d;->e()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    if-nez v4, :cond_28

    .line 1260
    .line 1261
    goto :goto_1f

    .line 1262
    :goto_20
    iput-boolean v6, v0, LB0/d;->k0:Z

    .line 1263
    .line 1264
    goto :goto_21

    .line 1265
    :cond_28
    const/4 v6, 0x0

    .line 1266
    iget-boolean v4, v0, LB0/d;->j0:Z

    .line 1267
    .line 1268
    if-eqz v4, :cond_29

    .line 1269
    .line 1270
    iput-boolean v6, v0, LB0/d;->j0:Z

    .line 1271
    .line 1272
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v7

    .line 1276
    const/4 v13, 0x0

    .line 1277
    const/4 v14, 0x0

    .line 1278
    const/4 v11, 0x3

    .line 1279
    const/4 v12, 0x0

    .line 1280
    move-wide v9, v7

    .line 1281
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    invoke-virtual {v2, v4}, Lo/s0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 1289
    .line 1290
    .line 1291
    :cond_29
    iget-wide v4, v3, LB0/a;->f:J

    .line 1292
    .line 1293
    cmp-long v4, v4, v16

    .line 1294
    .line 1295
    if-eqz v4, :cond_2a

    .line 1296
    .line 1297
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v4

    .line 1301
    invoke-virtual {v3, v4, v5}, LB0/a;->a(J)F

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1306
    .line 1307
    mul-float/2addr v7, v6

    .line 1308
    mul-float/2addr v7, v6

    .line 1309
    const/high16 v8, 0x40800000    # 4.0f

    .line 1310
    .line 1311
    mul-float/2addr v6, v8

    .line 1312
    add-float/2addr v6, v7

    .line 1313
    iget-wide v7, v3, LB0/a;->f:J

    .line 1314
    .line 1315
    sub-long v7, v4, v7

    .line 1316
    .line 1317
    iput-wide v4, v3, LB0/a;->f:J

    .line 1318
    .line 1319
    long-to-float v4, v7

    .line 1320
    mul-float/2addr v4, v6

    .line 1321
    iget v3, v3, LB0/a;->d:F

    .line 1322
    .line 1323
    mul-float/2addr v4, v3

    .line 1324
    float-to-int v3, v4

    .line 1325
    iget-object v0, v0, LB0/d;->m0:Lo/s0;

    .line 1326
    .line 1327
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1328
    .line 1329
    .line 1330
    sget-object v0, Ly0/Q;->a:Ljava/util/WeakHashMap;

    .line 1331
    .line 1332
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1333
    .line 1334
    .line 1335
    :goto_21
    return-void

    .line 1336
    :cond_2a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1337
    .line 1338
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 1339
    .line 1340
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    throw v0

    .line 1344
    nop

    .line 1345
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
