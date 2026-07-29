.class public final LI1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI1/t;LJ1/k;Ljava/util/UUID;Ly1/j;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI1/s;->W:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/s;->b0:Ljava/lang/Object;

    iput-object p2, p0, LI1/s;->X:Ljava/lang/Object;

    iput-object p3, p0, LI1/s;->Y:Ljava/lang/Object;

    iput-object p4, p0, LI1/s;->Z:Ljava/lang/Object;

    iput-object p5, p0, LI1/s;->a0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LZ0/o;LA0/j;LA0/j;Ljava/util/concurrent/Callable;LY2/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI1/s;->W:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/s;->X:Ljava/lang/Object;

    iput-object p2, p0, LI1/s;->Y:Ljava/lang/Object;

    iput-object p3, p0, LI1/s;->Z:Ljava/lang/Object;

    iput-object p4, p0, LI1/s;->a0:Ljava/lang/Object;

    iput-object p5, p0, LI1/s;->b0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LI1/s;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI1/s;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LZ0/o;

    .line 9
    .line 10
    iget-object v1, p0, LI1/s;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LA0/j;

    .line 13
    .line 14
    iget-object v2, p0, LI1/s;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LA0/j;

    .line 17
    .line 18
    iget-object v3, p0, LI1/s;->a0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    iget-object v4, p0, LI1/s;->b0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LY2/f;

    .line 25
    .line 26
    iget-object v5, v1, LA0/j;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LY2/k;

    .line 29
    .line 30
    invoke-virtual {v5}, LY2/k;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, LA0/j;->F()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :try_start_0
    iget-object v5, v0, LZ0/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, LB4/g;

    .line 50
    .line 51
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    iget-object v6, v5, LB4/g;->e:LB4/h;

    .line 53
    .line 54
    invoke-interface {v6}, LB4/h;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iput-boolean v6, v5, LB4/g;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    monitor-exit v5

    .line 61
    iget-object v0, v0, LZ0/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    throw v0

    .line 75
    :cond_1
    :goto_0
    iget-object v0, v1, LA0/j;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LY2/k;

    .line 78
    .line 79
    invoke-virtual {v0}, LY2/k;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, LA0/j;->F()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :try_start_5
    iget-object v3, v1, LA0/j;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LY2/k;

    .line 96
    .line 97
    invoke-virtual {v3}, LY2/k;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, LA0/j;->F()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v4, v0}, LY2/f;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_1
    new-instance v3, Lr4/a;

    .line 112
    .line 113
    const-string v5, "Internal error has occurred when executing ML Kit tasks"

    .line 114
    .line 115
    invoke-direct {v3, v5, v0}, Lr4/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 119
    :goto_2
    iget-object v1, v1, LA0/j;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LY2/k;

    .line 122
    .line 123
    invoke-virtual {v1}, LY2/k;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, LA0/j;->F()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget-object v1, v4, LY2/f;->a:LY2/k;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LY2/k;->h(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-void

    .line 139
    :pswitch_0
    :try_start_6
    iget-object v0, p0, LI1/s;->X:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LJ1/k;

    .line 142
    .line 143
    iget-object v0, v0, LJ1/i;->W:Ljava/lang/Object;

    .line 144
    .line 145
    instance-of v0, v0, LJ1/a;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, LI1/s;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/util/UUID;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, LI1/s;->b0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LI1/t;

    .line 160
    .line 161
    iget-object v1, v1, LI1/t;->c:LH1/p;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LH1/p;->j(Ljava/lang/String;)LH1/o;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    iget-object v2, v1, LH1/o;->b:Ly1/B;

    .line 170
    .line 171
    invoke-virtual {v2}, Ly1/B;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_5

    .line 176
    .line 177
    iget-object v2, p0, LI1/s;->b0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LI1/t;

    .line 180
    .line 181
    iget-object v2, v2, LI1/t;->b:LG1/a;

    .line 182
    .line 183
    iget-object v3, p0, LI1/s;->Z:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Ly1/j;

    .line 186
    .line 187
    check-cast v2, Lz1/f;

    .line 188
    .line 189
    invoke-virtual {v2, v0, v3}, Lz1/f;->f(Ljava/lang/String;Ly1/j;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LI1/s;->a0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v1}, LP2/T0;->a(LH1/o;)LH1/j;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, p0, LI1/s;->Z:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ly1/j;

    .line 203
    .line 204
    invoke-static {v0, v1, v2}, LG1/b;->a(Landroid/content/Context;LH1/j;Ly1/j;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, LI1/s;->a0:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_5

    .line 218
    :cond_5
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 219
    .line 220
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_6
    :goto_4
    iget-object v0, p0, LI1/s;->X:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LJ1/k;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-virtual {v0, v1}, LJ1/k;->i(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :goto_5
    iget-object v1, p0, LI1/s;->X:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LJ1/k;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LJ1/k;->j(Ljava/lang/Throwable;)Z

    .line 240
    .line 241
    .line 242
    :goto_6
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
