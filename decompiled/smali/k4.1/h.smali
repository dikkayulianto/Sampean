.class public final Lk4/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final synthetic d:Lk4/a;


# direct methods
.method public synthetic constructor <init>(Lk4/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk4/h;->a:I

    iput-object p1, p0, Lk4/h;->d:Lk4/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk4/h;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lk4/h;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p0, Lk4/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lk4/h;->b:Z

    .line 13
    .line 14
    iget-object p1, p0, Lk4/h;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    check-cast p1, Lk4/g;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lk4/h;->b:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lk4/h;->c:Ljava/lang/Runnable;

    .line 33
    .line 34
    check-cast p1, Lk4/g;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lk4/h;->d:Lk4/a;

    .line 40
    .line 41
    check-cast p1, Lk4/n;

    .line 42
    .line 43
    iget-object p1, p1, Lk4/n;->a:LH1/m;

    .line 44
    .line 45
    invoke-virtual {p1}, LH1/m;->F()LA0/j;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lk4/h;->c:Ljava/lang/Runnable;

    .line 51
    .line 52
    check-cast v0, Lk4/g;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-object v2, p0, Lk4/h;->c:Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-boolean v1, p0, Lk4/h;->b:Z

    .line 58
    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    new-instance v1, Lf5/b;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v1, p0, v2}, Lf5/b;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lk4/g;->b0:Ljava/lang/Runnable;

    .line 67
    .line 68
    iput-object p1, v0, Lk4/g;->Y:LA0/j;

    .line 69
    .line 70
    iget-object p1, p0, Lk4/h;->d:Lk4/a;

    .line 71
    .line 72
    check-cast p1, Lk4/n;

    .line 73
    .line 74
    iget-object p1, p1, Lk4/n;->a:LH1/m;

    .line 75
    .line 76
    invoke-virtual {p1}, LH1/m;->A()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->X:F

    .line 81
    .line 82
    iput p1, v0, Lk4/g;->a0:F

    .line 83
    .line 84
    new-instance v1, Lo4/b;

    .line 85
    .line 86
    iget-object v2, v0, Lk4/g;->c0:Lk4/a;

    .line 87
    .line 88
    check-cast v2, Lk4/n;

    .line 89
    .line 90
    iget v2, v2, Lk4/n;->n:F

    .line 91
    .line 92
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    float-to-double v2, p1

    .line 97
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 98
    .line 99
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 104
    .line 105
    mul-double/2addr v2, v4

    .line 106
    invoke-direct {v1, v2, v3}, Lo4/b;-><init>(D)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lk4/g;->Z:Lo4/b;

    .line 110
    .line 111
    iget-object p1, p0, Lk4/h;->d:Lk4/a;

    .line 112
    .line 113
    check-cast p1, Lk4/n;

    .line 114
    .line 115
    iget-object p1, p1, Lk4/n;->f:Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1

    .line 124
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    const/4 v1, 0x1

    .line 128
    if-ne p1, v1, :cond_4

    .line 129
    .line 130
    iput-boolean v0, p0, Lk4/h;->b:Z

    .line 131
    .line 132
    iget-object p1, p0, Lk4/h;->c:Ljava/lang/Runnable;

    .line 133
    .line 134
    check-cast p1, Lk4/g;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 143
    .line 144
    .line 145
    iget-boolean p1, p0, Lk4/h;->b:Z

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object p1, p0, Lk4/h;->c:Ljava/lang/Runnable;

    .line 151
    .line 152
    check-cast p1, Lk4/g;

    .line 153
    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-object p1, p0, Lk4/h;->d:Lk4/a;

    .line 158
    .line 159
    check-cast p1, Lk4/i;

    .line 160
    .line 161
    iget-object p1, p1, Lk4/i;->a:LH1/m;

    .line 162
    .line 163
    invoke-virtual {p1}, LH1/m;->F()LA0/j;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    monitor-enter p0

    .line 168
    :try_start_2
    iget-object v0, p0, Lk4/h;->c:Ljava/lang/Runnable;

    .line 169
    .line 170
    check-cast v0, Lk4/g;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    iput-object v2, p0, Lk4/h;->c:Ljava/lang/Runnable;

    .line 174
    .line 175
    iput-boolean v1, p0, Lk4/h;->b:Z

    .line 176
    .line 177
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    new-instance v1, Lf5/b;

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    invoke-direct {v1, p0, v2}, Lf5/b;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Lk4/g;->b0:Ljava/lang/Runnable;

    .line 185
    .line 186
    iput-object p1, v0, Lk4/g;->Y:LA0/j;

    .line 187
    .line 188
    iget-object p1, p0, Lk4/h;->d:Lk4/a;

    .line 189
    .line 190
    check-cast p1, Lk4/i;

    .line 191
    .line 192
    iget-object p1, p1, Lk4/i;->a:LH1/m;

    .line 193
    .line 194
    invoke-virtual {p1}, LH1/m;->A()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->X:F

    .line 199
    .line 200
    iput p1, v0, Lk4/g;->a0:F

    .line 201
    .line 202
    new-instance v1, Lo4/b;

    .line 203
    .line 204
    iget-object v2, v0, Lk4/g;->c0:Lk4/a;

    .line 205
    .line 206
    check-cast v2, Lk4/i;

    .line 207
    .line 208
    iget v2, v2, Lk4/i;->n:F

    .line 209
    .line 210
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    float-to-double v2, p1

    .line 215
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 216
    .line 217
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 222
    .line 223
    mul-double/2addr v2, v4

    .line 224
    invoke-direct {v1, v2, v3}, Lo4/b;-><init>(D)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v0, Lk4/g;->Z:Lo4/b;

    .line 228
    .line 229
    iget-object p1, p0, Lk4/h;->d:Lk4/a;

    .line 230
    .line 231
    check-cast p1, Lk4/i;

    .line 232
    .line 233
    iget-object p1, p1, Lk4/i;->f:Ljava/util/concurrent/ExecutorService;

    .line 234
    .line 235
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_1
    return-void

    .line 239
    :catchall_1
    move-exception p1

    .line 240
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    throw p1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
