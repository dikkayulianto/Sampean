.class public final Lx/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/A;


# instance fields
.field public final b:LB/i;

.field public final c:LM/k;

.field public final d:Ljava/lang/Object;

.field public final e:Ly/k;

.field public final f:Lc3/c;

.field public final g:LK/x0;

.field public final h:Lx/Z;

.field public final i:Lx/x0;

.field public final j:Ll0/i;

.field public final k:LB/j;

.field public final l:LB/j;

.field public final m:Lx/z0;

.field public final n:LD/e;

.field public final o:LQ1/i;

.field public final p:LE0/b;

.field public q:I

.field public volatile r:I

.field public volatile s:I

.field public volatile t:I

.field public final u:LB/a;

.field public v:Z

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;

.field public x:I

.field public y:J


# direct methods
.method public constructor <init>(Ly/k;LM/d;LM/k;Lc3/c;Lb5/i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/l;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LK/x0;

    .line 12
    .line 13
    invoke-direct {v0}, LK/w0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/l;->g:LK/x0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lx/l;->q:I

    .line 20
    .line 21
    iput v1, p0, Lx/l;->r:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lx/l;->t:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lx/l;->v:Z

    .line 28
    .line 29
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lx/l;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    iput v1, p0, Lx/l;->x:I

    .line 39
    .line 40
    iput-wide v3, p0, Lx/l;->y:J

    .line 41
    .line 42
    new-instance v1, Lx/j;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lx/j;->a:Ljava/util/HashSet;

    .line 53
    .line 54
    new-instance v2, Landroid/util/ArrayMap;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Lx/j;->b:Landroid/util/ArrayMap;

    .line 60
    .line 61
    iput-object p1, p0, Lx/l;->e:Ly/k;

    .line 62
    .line 63
    iput-object p4, p0, Lx/l;->f:Lc3/c;

    .line 64
    .line 65
    iput-object p3, p0, Lx/l;->c:LM/k;

    .line 66
    .line 67
    new-instance p4, LE0/b;

    .line 68
    .line 69
    invoke-direct {p4, p3}, LE0/b;-><init>(LM/k;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lx/l;->p:LE0/b;

    .line 73
    .line 74
    new-instance p4, LB/i;

    .line 75
    .line 76
    invoke-direct {p4, p3}, LB/i;-><init>(LM/k;)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lx/l;->b:LB/i;

    .line 80
    .line 81
    iget v2, p0, Lx/l;->x:I

    .line 82
    .line 83
    iget-object v3, v0, LK/w0;->b:LE/t0;

    .line 84
    .line 85
    iput v2, v3, LE/t0;->W:I

    .line 86
    .line 87
    new-instance v2, Lx/O;

    .line 88
    .line 89
    invoke-direct {v2, p4}, Lx/O;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 90
    .line 91
    .line 92
    iget-object p4, v0, LK/w0;->b:LE/t0;

    .line 93
    .line 94
    invoke-virtual {p4, v2}, LE/t0;->b(LK/m;)V

    .line 95
    .line 96
    .line 97
    iget-object p4, v0, LK/w0;->b:LE/t0;

    .line 98
    .line 99
    invoke-virtual {p4, v1}, LE/t0;->b(LK/m;)V

    .line 100
    .line 101
    .line 102
    new-instance p4, LB/j;

    .line 103
    .line 104
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p4, LB/j;->W:Z

    .line 109
    .line 110
    new-instance v0, LK/i0;

    .line 111
    .line 112
    invoke-direct {v0}, LK/i0;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p4, LB/j;->X:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p4, p0, Lx/l;->l:LB/j;

    .line 118
    .line 119
    new-instance p4, Lx/Z;

    .line 120
    .line 121
    invoke-direct {p4, p0, p2, p3, p5}, Lx/Z;-><init>(Lx/l;LM/d;LM/k;Lb5/i;)V

    .line 122
    .line 123
    .line 124
    iput-object p4, p0, Lx/l;->h:Lx/Z;

    .line 125
    .line 126
    new-instance p2, Lx/x0;

    .line 127
    .line 128
    invoke-direct {p2, p0, p1, p3}, Lx/x0;-><init>(Lx/l;Ly/k;LM/k;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lx/l;->i:Lx/x0;

    .line 132
    .line 133
    new-instance p2, Ll0/i;

    .line 134
    .line 135
    invoke-direct {p2, p0, p1, p3}, Ll0/i;-><init>(Lx/l;Ly/k;LM/k;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lx/l;->j:Ll0/i;

    .line 139
    .line 140
    invoke-virtual {p1}, Ly/k;->b()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput p2, p0, Lx/l;->s:I

    .line 145
    .line 146
    new-instance p2, LB/j;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    const/4 v0, -0x1

    .line 154
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance p4, Ljava/lang/Object;

    .line 158
    .line 159
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p4, p2, LB/j;->X:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p1}, LB/j;->b(Ly/k;)Z

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    new-instance v1, Landroidx/lifecycle/D;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Landroidx/lifecycle/D;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lx/d0;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    if-eqz p4, :cond_0

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lx/l;->l(Lx/k;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    iput-object p2, p0, Lx/l;->k:LB/j;

    .line 188
    .line 189
    new-instance p2, Lx/z0;

    .line 190
    .line 191
    invoke-direct {p2, p1, p3}, Lx/z0;-><init>(Ly/k;LM/k;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Lx/l;->m:Lx/z0;

    .line 195
    .line 196
    new-instance p2, LB/a;

    .line 197
    .line 198
    const/4 p4, 0x0

    .line 199
    invoke-direct {p2, p5, p4}, LB/a;-><init>(Lb5/i;I)V

    .line 200
    .line 201
    .line 202
    iput-object p2, p0, Lx/l;->u:LB/a;

    .line 203
    .line 204
    new-instance p2, LD/e;

    .line 205
    .line 206
    invoke-direct {p2, p0, p3}, LD/e;-><init>(Lx/l;LM/k;)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p0, Lx/l;->n:LD/e;

    .line 210
    .line 211
    new-instance p2, LQ1/i;

    .line 212
    .line 213
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 217
    .line 218
    invoke-virtual {p1, p3}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz p3, :cond_1

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    const/4 p4, 0x2

    .line 231
    :cond_1
    const-class p3, Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;

    .line 232
    .line 233
    invoke-virtual {p5, p3}, Lb5/i;->K(Ljava/lang/Class;)Z

    .line 234
    .line 235
    .line 236
    new-instance p3, Lx/A;

    .line 237
    .line 238
    invoke-direct {p3, p1}, Lx/A;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p3}, LJ2/h;->a(Lx/A;)Z

    .line 242
    .line 243
    .line 244
    iput-object p2, p0, Lx/l;->o:LQ1/i;

    .line 245
    .line 246
    return-void
.end method

.method public static p(Ly/k;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lx/l;->s([II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1}, Lx/l;->s([II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method public static s([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static t(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, LK/N0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, LK/N0;

    .line 21
    .line 22
    const-string v0, "CameraControlSessionUpdateId"

    .line 23
    .line 24
    iget-object p0, p0, LK/N0;->a:Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Long;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long p0, v0, p1

    .line 40
    .line 41
    if-ltz p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method


# virtual methods
.method public final a()LK/S;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/l;->n:LD/e;

    .line 2
    .line 3
    iget-object v1, v0, LD/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, LD/e;->f:LW/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lw/a;

    .line 12
    .line 13
    iget-object v0, v0, LW/f;->X:LK/k0;

    .line 14
    .line 15
    invoke-static {v0}, LK/p0;->b(LK/S;)LK/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v2, v0, v3}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final b(F)LA3/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/l;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LE/n;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LN/k;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, LN/k;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lx/l;->i:Lx/x0;

    .line 22
    .line 23
    iget-object v1, v0, Lx/x0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lx/y0;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v0, Lx/x0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lx/y0;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lx/y0;->e(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lx/x0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lx/y0;

    .line 38
    .line 39
    invoke-static {p1}, LO/a;->e(LE/H0;)LO/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-virtual {v0, p1}, Lx/x0;->d(LO/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lx/u0;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v0, p1, v2}, Lx/u0;-><init>(Lx/x0;LO/a;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_2
    new-instance v0, LN/k;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, p1, v2}, LN/k;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    move-object p1, v0

    .line 69
    :goto_0
    invoke-static {p1}, LN/i;->d(LA3/a;)LA3/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method

.method public final c(LO/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/l;->n:LD/e;

    .line 2
    .line 3
    iget-object v1, v0, LD/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, LW/f;

    .line 7
    .line 8
    invoke-direct {v2}, LW/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, LD/e;->f:LW/f;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v1, LD/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, LD/a;-><init>(LD/e;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LN/i;->d(LA3/a;)LA3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lorg/apache/tika/parser/a;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2}, Lorg/apache/tika/parser/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, LA3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final e(F)LA3/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/l;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LE/n;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LN/k;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, LN/k;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lx/l;->i:Lx/x0;

    .line 22
    .line 23
    iget-object v1, v0, Lx/x0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lx/y0;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v0, Lx/x0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lx/y0;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lx/y0;->f(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lx/x0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lx/y0;

    .line 38
    .line 39
    invoke-static {p1}, LO/a;->e(LE/H0;)LO/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-virtual {v0, p1}, Lx/x0;->d(LO/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lx/u0;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v0, p1, v2}, Lx/u0;-><init>(Lx/x0;LO/a;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_2
    new-instance v0, LN/k;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, p1, v2}, LN/k;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    move-object p1, v0

    .line 69
    :goto_0
    invoke-static {p1}, LN/i;->d(LA3/a;)LA3/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method

.method public final f(LK/S;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/l;->n:LD/e;

    .line 2
    .line 3
    invoke-static {p1}, LB/e;->A(LK/S;)LB/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LB/e;->m()LA0/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, LD/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, LD/e;->f:LW/f;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, LK/Q;->OPTIONAL:LK/Q;

    .line 20
    .line 21
    invoke-interface {p1}, LK/S;->f()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LK/g;

    .line 40
    .line 41
    iget-object v6, v2, LW/f;->X:LK/k0;

    .line 42
    .line 43
    invoke-interface {p1, v5}, LK/S;->e(LK/g;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v5, v3, v7}, LK/k0;->o(LK/g;LK/Q;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    new-instance p1, LD/a;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p1, v0, v1}, LD/a;-><init>(LD/e;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LN/i;->d(LA3/a;)LA3/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lorg/apache/tika/parser/a;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, v1}, Lorg/apache/tika/parser/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1, v0, v1}, LA3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/l;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2CameraControlImp"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Camera is not active."

    .line 10
    .line 11
    invoke-static {v1, p1}, LP2/L0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lx/l;->t:I

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "setFlashMode: mFlashMode = "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lx/l;->t:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lx/l;->m:Lx/z0;

    .line 37
    .line 38
    iget v0, p0, Lx/l;->t:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lx/l;->t:I

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lx/f;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, p0, v0}, Lx/f;-><init>(Lx/l;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LN/i;->d(LA3/a;)LA3/a;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final h(LE/E;)LA3/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/l;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LE/n;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LN/k;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, LN/k;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Lx/f;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lx/f;-><init>(Lx/l;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lb0/k;->X:Lb0/j;

    .line 32
    .line 33
    invoke-virtual {v0}, Lb0/g;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance p1, LE/n;

    .line 46
    .line 47
    const-string v0, "Repeating request is not available possibly because it\'s disable for the ImageCapture."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LN/k;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p1, v1}, LN/k;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    iget-object v0, p0, Lx/l;->h:Lx/Z;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, LD/h;

    .line 65
    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    invoke-direct {v1, v0, p1, v2}, LD/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, LN/i;->d(LA3/a;)LA3/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p1

    .line 83
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    const-string v1, "Unable to check if repeating request is available."

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l;->m:Lx/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/z0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(LK/x0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, v1, LK/w0;->b:LE/t0;

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, Lx/l;->m:Lx/z0;

    .line 8
    .line 9
    iget-object v5, v4, Lx/z0;->b:LM/k;

    .line 10
    .line 11
    iget-object v6, v4, Lx/z0;->a:Ly/k;

    .line 12
    .line 13
    const/16 v7, 0x22

    .line 14
    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v4}, Lx/z0;->a()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v4, Lx/z0;->d:Z

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput v9, v2, LE/t0;->W:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, v4, Lx/z0;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput v9, v2, LE/t0;->W:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v10, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v11, "Failed to retrieve StreamConfigurationMap, error = "

    .line 50
    .line 51
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v10, "ZslControlImpl"

    .line 66
    .line 67
    invoke-static {v10, v0}, LP2/L0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    if-nez v11, :cond_3

    .line 78
    .line 79
    :cond_2
    const/16 v16, 0x0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v11, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    array-length v13, v12

    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_1
    if-ge v14, v13, :cond_5

    .line 94
    .line 95
    aget v15, v12, v14

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-virtual {v0, v15}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    new-instance v7, LL/c;

    .line 106
    .line 107
    invoke-direct {v7, v9}, LL/c;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    aget-object v10, v10, v16

    .line 118
    .line 119
    invoke-virtual {v11, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    const/16 v7, 0x22

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/16 v16, 0x0

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    new-instance v11, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-boolean v0, v4, Lx/z0;->e:Z

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_6
    const/16 v6, 0x22

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_7
    array-length v6, v0

    .line 174
    move/from16 v10, v16

    .line 175
    .line 176
    :goto_4
    if-ge v10, v6, :cond_b

    .line 177
    .line 178
    aget v7, v0, v10

    .line 179
    .line 180
    const/16 v12, 0x100

    .line 181
    .line 182
    if-ne v7, v12, :cond_a

    .line 183
    .line 184
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/util/Size;

    .line 189
    .line 190
    new-instance v6, LE/m0;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v8, 0x9

    .line 201
    .line 202
    const/16 v12, 0x22

    .line 203
    .line 204
    invoke-direct {v6, v7, v0, v12, v8}, LE/m0;-><init>(IIII)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LE/t0;

    .line 208
    .line 209
    invoke-direct {v0, v6}, LE/t0;-><init>(LK/f0;)V

    .line 210
    .line 211
    .line 212
    new-instance v7, LE/A0;

    .line 213
    .line 214
    invoke-virtual {v0}, LE/t0;->getSurface()Landroid/view/Surface;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v9, Landroid/util/Size;

    .line 222
    .line 223
    invoke-virtual {v0}, LE/t0;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-virtual {v0}, LE/t0;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v7, v8, v9, v12}, LE/A0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 235
    .line 236
    .line 237
    new-instance v8, LH1/e;

    .line 238
    .line 239
    invoke-direct {v8, v5}, LH1/e;-><init>(LM/k;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v4, Lx/z0;->g:LE/t0;

    .line 243
    .line 244
    iput-object v7, v4, Lx/z0;->h:LE/A0;

    .line 245
    .line 246
    iput-object v8, v4, Lx/z0;->i:LH1/e;

    .line 247
    .line 248
    new-instance v9, Lx/A;

    .line 249
    .line 250
    invoke-direct {v9, v4}, Lx/A;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, LP2/u5;->c()LM/g;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v0, v9, v4}, LE/t0;->d(LK/e0;Ljava/util/concurrent/Executor;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v7, LK/V;->e:Lb0/k;

    .line 261
    .line 262
    invoke-static {v4}, LN/i;->d(LA3/a;)LA3/a;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v9, LW4/p;

    .line 267
    .line 268
    const/16 v10, 0x14

    .line 269
    .line 270
    invoke-direct {v9, v0, v8, v10}, LW4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v4, v9, v5}, LA3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 274
    .line 275
    .line 276
    sget-object v4, LE/C;->d:LE/C;

    .line 277
    .line 278
    const/4 v5, -0x1

    .line 279
    invoke-virtual {v1, v7, v4, v5}, LK/x0;->b(LK/V;LE/C;I)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v6, LE/m0;->X:LE/l0;

    .line 283
    .line 284
    invoke-virtual {v2, v4}, LE/t0;->b(LK/m;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v1, LK/w0;->e:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_8

    .line 294
    .line 295
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_8
    new-instance v2, Lx/J;

    .line 299
    .line 300
    const/4 v4, 0x2

    .line 301
    invoke-direct {v2, v8, v4}, Lx/J;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v1, LK/w0;->d:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_9

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :goto_5
    new-instance v2, Landroid/hardware/camera2/params/InputConfiguration;

    .line 317
    .line 318
    invoke-virtual {v0}, LE/t0;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v0}, LE/t0;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v0}, LE/t0;->k()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-direct {v2, v4, v5, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 331
    .line 332
    .line 333
    iput-object v2, v1, LK/w0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_a
    const/16 v12, 0x22

    .line 337
    .line 338
    add-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_b
    :goto_6
    iput v9, v2, LE/t0;->W:I

    .line 343
    .line 344
    :goto_7
    return-void
.end method

.method public final k(Z)LA3/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/l;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LE/n;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LN/k;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, LN/k;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lx/l;->j:Ll0/i;

    .line 22
    .line 23
    iget-boolean v1, v0, Ll0/i;->a:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string p1, "TorchControl"

    .line 28
    .line 29
    const-string v0, "Unable to enableTorch due to there is no flash unit."

    .line 30
    .line 31
    invoke-static {p1, v0}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "No flash unit"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LN/k;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p1, v1}, LN/k;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Ll0/i;->b(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lx/r0;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1, p1}, Lx/r0;-><init>(Ll0/i;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-static {v0}, LN/i;->d(LA3/a;)LA3/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final l(Lx/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l;->b:LB/i;

    .line 2
    .line 3
    iget-object v0, v0, LB/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lx/l;->q:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lx/l;->q:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iput p1, p0, Lx/l;->r:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LE/t0;

    .line 6
    .line 7
    invoke-direct {p1}, LE/t0;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lx/l;->x:I

    .line 11
    .line 12
    iput v0, p1, LE/t0;->W:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LE/t0;->X:Z

    .line 16
    .line 17
    invoke-static {}, LK/k0;->k()LK/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    iget-object v3, p0, Lx/l;->e:Ly/k;

    .line 24
    .line 25
    invoke-static {v3, v0}, Lx/l;->p(Ly/k;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2}, Lw/a;->J(Landroid/hardware/camera2/CaptureRequest$Key;)LK/g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, v0}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Lw/a;->J(Landroid/hardware/camera2/CaptureRequest$Key;)LK/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lw/a;

    .line 55
    .line 56
    invoke-static {v1}, LK/p0;->b(LK/S;)LK/p0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v0, v1, v2}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, LE/t0;->c(LK/S;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LE/t0;->e()LK/P;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lx/l;->w(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Lx/l;->x()J

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final o()LK/C0;
    .locals 9

    .line 1
    iget-object v0, p0, Lx/l;->g:LK/x0;

    .line 2
    .line 3
    iget v1, p0, Lx/l;->x:I

    .line 4
    .line 5
    iget-object v2, v0, LK/w0;->b:LE/t0;

    .line 6
    .line 7
    iput v1, v2, LE/t0;->W:I

    .line 8
    .line 9
    new-instance v1, LW/f;

    .line 10
    .line 11
    invoke-direct {v1}, LW/f;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, LK/Q;->REQUIRED:LK/Q;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v4, v5}, LW/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LK/Q;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lx/l;->h:Lx/Z;

    .line 27
    .line 28
    iget-boolean v4, v2, Lx/Z;->g:Z

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v4, v2, Lx/Z;->m:I

    .line 36
    .line 37
    if-eq v4, v6, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v6

    .line 42
    :goto_0
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 43
    .line 44
    iget-object v8, v2, Lx/Z;->a:Lx/l;

    .line 45
    .line 46
    invoke-virtual {v8, v4}, Lx/l;->q(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v7, v4, v5}, LW/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LK/Q;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Lx/Z;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 58
    .line 59
    array-length v7, v4

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    .line 64
    invoke-virtual {v1, v7, v4, v5}, LW/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LK/Q;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v4, v2, Lx/Z;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 68
    .line 69
    array-length v7, v4

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 73
    .line 74
    invoke-virtual {v1, v7, v4, v5}, LW/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LK/Q;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v2, v2, Lx/Z;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 78
    .line 79
    array-length v4, v2

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 83
    .line 84
    invoke-virtual {v1, v4, v2, v5}, LW/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LK/Q;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v2, p0, Lx/l;->i:Lx/x0;

    .line 88
    .line 89
    iget-object v2, v2, Lx/x0;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lx/w0;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Lx/w0;->d(LW/f;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lx/l;->h:Lx/Z;

    .line 97
    .line 98
    iget-boolean v2, v2, Lx/Z;->s:Z

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v2, v3

    .line 105
    :goto_1
    iget v4, p0, Lx/l;->r:I

    .line 106
    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v1, v4, v6, v5}, LW/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LK/Q;)V

    .line 117
    .line 118
    .line 119
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v6, 0x23

    .line 122
    .line 123
    if-lt v4, v6, :cond_8

    .line 124
    .line 125
    iget v4, p0, Lx/l;->r:I

    .line 126
    .line 127
    if-ne v4, v3, :cond_6

    .line 128
    .line 129
    invoke-static {}, LX/b;->d()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget v6, p0, Lx/l;->s:I

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v1, v4, v6, v5}, LW/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LK/Q;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget v4, p0, Lx/l;->r:I

    .line 144
    .line 145
    if-ne v4, v7, :cond_8

    .line 146
    .line 147
    invoke-static {}, LX/b;->d()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v6, p0, Lx/l;->e:Ly/k;

    .line 152
    .line 153
    invoke-virtual {v6}, Ly/k;->b()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v1, v4, v6, v5}, LW/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LK/Q;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iget v4, p0, Lx/l;->t:I

    .line 166
    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    if-eq v4, v3, :cond_c

    .line 170
    .line 171
    if-eq v4, v7, :cond_9

    .line 172
    .line 173
    :cond_8
    :goto_2
    move v6, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    :goto_3
    move v6, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    iget-object v2, p0, Lx/l;->u:LB/a;

    .line 178
    .line 179
    iget-boolean v4, v2, LB/a;->a:Z

    .line 180
    .line 181
    if-nez v4, :cond_9

    .line 182
    .line 183
    iget-boolean v2, v2, LB/a;->b:Z

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    move v6, v7

    .line 189
    :cond_c
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 190
    .line 191
    iget-object v4, p0, Lx/l;->e:Ly/k;

    .line 192
    .line 193
    invoke-static {v4, v6}, Lx/l;->p(Ly/k;I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v1, v2, v4, v5}, LW/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LK/Q;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 205
    .line 206
    iget-object v4, p0, Lx/l;->e:Ly/k;

    .line 207
    .line 208
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 209
    .line 210
    invoke-virtual {v4, v6}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, [I

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    if-nez v4, :cond_e

    .line 218
    .line 219
    :cond_d
    move v3, v6

    .line 220
    goto :goto_5

    .line 221
    :cond_e
    invoke-static {v4, v3}, Lx/l;->s([II)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_f

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_f
    invoke-static {v4, v3}, Lx/l;->s([II)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_d

    .line 233
    .line 234
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1, v2, v3, v5}, LW/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LK/Q;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lx/l;->l:LB/j;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 247
    .line 248
    iget-object v2, v2, LB/j;->X:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LK/i0;

    .line 251
    .line 252
    iget-object v2, v2, LK/i0;->b:Ljava/lang/Object;

    .line 253
    .line 254
    monitor-enter v2

    .line 255
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v3, v2, v5}, LW/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LK/Q;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lx/l;->n:LD/e;

    .line 264
    .line 265
    iget-object v3, v2, LD/e;->e:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter v3

    .line 268
    :try_start_1
    iget-object v2, v2, LD/e;->f:LW/f;

    .line 269
    .line 270
    iget-object v2, v2, LW/f;->X:LK/k0;

    .line 271
    .line 272
    sget-object v4, LK/Q;->ALWAYS_OVERRIDE:LK/Q;

    .line 273
    .line 274
    invoke-virtual {v2}, LK/p0;->f()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_10

    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, LK/g;

    .line 293
    .line 294
    iget-object v7, v1, LW/f;->X:LK/k0;

    .line 295
    .line 296
    invoke-virtual {v2, v6}, LK/p0;->e(LK/g;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v7, v6, v4, v8}, LK/k0;->o(LK/g;LK/Q;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_10
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    new-instance v2, Lw/a;

    .line 306
    .line 307
    iget-object v1, v1, LW/f;->X:LK/k0;

    .line 308
    .line 309
    invoke-static {v1}, LK/p0;->b(LK/S;)LK/p0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/4 v3, 0x6

    .line 314
    invoke-direct {v2, v1, v3}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, LK/w0;->b:LE/t0;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, LK/k0;->n(LK/S;)LK/k0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v0, LE/t0;->Z:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v0, p0, Lx/l;->g:LK/x0;

    .line 329
    .line 330
    iget-wide v1, p0, Lx/l;->y:J

    .line 331
    .line 332
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v0, v0, LK/w0;->b:LE/t0;

    .line 337
    .line 338
    const-string v2, "CameraControlSessionUpdateId"

    .line 339
    .line 340
    iget-object v0, v0, LE/t0;->b0:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LK/m0;

    .line 343
    .line 344
    iget-object v0, v0, LK/N0;->a:Landroid/util/ArrayMap;

    .line 345
    .line 346
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lx/l;->g:LK/x0;

    .line 350
    .line 351
    invoke-virtual {v0}, LK/x0;->c()LK/C0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    throw v0

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    throw v0
.end method

.method public final q(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lx/l;->e:Ly/k;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {v0, p1}, Lx/l;->s([II)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-static {v0, p1}, Lx/l;->s([II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-static {v0, p1}, Lx/l;->s([II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    return v1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lx/l;->q:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final u(Z)V
    .locals 6

    .line 1
    const-string v0, "Camera2CameraControlImp"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setActive: isActive = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx/l;->h:Lx/Z;

    .line 21
    .line 22
    iget-boolean v1, v0, Lx/Z;->d:Z

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean p1, v0, Lx/Z;->d:Z

    .line 28
    .line 29
    iget-boolean v1, v0, Lx/Z;->d:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lx/Z;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/l;->i:Lx/x0;

    .line 37
    .line 38
    iget-boolean v1, v0, Lx/x0;->a:Z

    .line 39
    .line 40
    if-ne v1, p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iput-boolean p1, v0, Lx/x0;->a:Z

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, Lx/x0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lx/y0;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v2, v0, Lx/x0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lx/y0;

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lx/y0;->f(F)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lx/x0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lx/y0;

    .line 64
    .line 65
    invoke-static {v2}, LO/a;->e(LE/H0;)LO/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v0, v2}, Lx/x0;->d(LO/a;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lx/x0;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lx/w0;

    .line 76
    .line 77
    invoke-interface {v1}, Lx/w0;->g()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lx/x0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lx/l;

    .line 83
    .line 84
    invoke-virtual {v0}, Lx/l;->x()J

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1

    .line 91
    :cond_3
    :goto_1
    iget-object v0, p0, Lx/l;->k:LB/j;

    .line 92
    .line 93
    iget-boolean v1, v0, LB/j;->W:Z

    .line 94
    .line 95
    if-ne v1, p1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iput-boolean p1, v0, LB/j;->W:Z

    .line 99
    .line 100
    :goto_2
    iget-object v0, p0, Lx/l;->j:Ll0/i;

    .line 101
    .line 102
    const-string v1, "Camera is not active."

    .line 103
    .line 104
    iget v2, v0, Ll0/i;->c:I

    .line 105
    .line 106
    iget-boolean v3, v0, Ll0/i;->b:Z

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    if-ne v3, p1, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    iput-boolean p1, v0, Ll0/i;->b:Z

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    iget-boolean v3, v0, Ll0/i;->d:Z

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    iput-boolean v4, v0, Ll0/i;->d:Z

    .line 121
    .line 122
    iget-object v3, v0, Ll0/i;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lx/l;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lx/l;->n(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ll0/i;->b(I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Ll0/i;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Landroidx/lifecycle/D;

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {}, LP2/n5;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroidx/lifecycle/D;->l(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v3, v2}, Landroidx/lifecycle/D;->i(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_3
    iget-object v2, v0, Ll0/i;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lb0/h;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    new-instance v3, LE/n;

    .line 160
    .line 161
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    iput-object v1, v0, Ll0/i;->i:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_8
    :goto_4
    iget-object v0, p0, Lx/l;->l:LB/j;

    .line 171
    .line 172
    iget-boolean v1, v0, LB/j;->W:Z

    .line 173
    .line 174
    if-ne p1, v1, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    iput-boolean p1, v0, LB/j;->W:Z

    .line 178
    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    iget-object v0, v0, LB/j;->X:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LK/i0;

    .line 184
    .line 185
    iget-object v0, v0, LK/i0;->b:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v0

    .line 188
    :try_start_2
    monitor-exit v0

    .line 189
    goto :goto_5

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    throw p1

    .line 193
    :cond_a
    :goto_5
    iget-object v0, p0, Lx/l;->n:LD/e;

    .line 194
    .line 195
    iget-object v1, v0, LD/e;->d:LM/k;

    .line 196
    .line 197
    new-instance v2, LD/b;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-direct {v2, v0, p1, v3}, LD/b;-><init>(Ljava/lang/Object;ZI)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, LM/k;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    if-nez p1, :cond_b

    .line 207
    .line 208
    iget-object p1, p0, Lx/l;->p:LE0/b;

    .line 209
    .line 210
    iget-object p1, p1, LE0/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 213
    .line 214
    .line 215
    const-string p1, "VideoUsageControl"

    .line 216
    .line 217
    const-string v0, "resetDirectly: mVideoUsage reset!"

    .line 218
    .line 219
    invoke-static {p1, v0}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l;->k:LB/j;

    .line 2
    .line 3
    iget-object v0, v0, LB/j;->X:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final w(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/l;->f:Lc3/c;

    .line 4
    .line 5
    iget-object v1, v1, Lc3/c;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/z;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_b

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LK/P;

    .line 33
    .line 34
    new-instance v6, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LK/k0;->k()LK/k0;

    .line 40
    .line 41
    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LK/m0;->a()LK/m0;

    .line 48
    .line 49
    .line 50
    iget-object v8, v4, LK/P;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget-object v8, v4, LK/P;->b:LK/p0;

    .line 56
    .line 57
    invoke-static {v8}, LK/k0;->n(LK/S;)LK/k0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget v12, v4, LK/P;->c:I

    .line 62
    .line 63
    iget-object v9, v4, LK/P;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-boolean v14, v4, LK/P;->e:Z

    .line 69
    .line 70
    iget-object v9, v4, LK/P;->f:LK/N0;

    .line 71
    .line 72
    new-instance v10, Landroid/util/ArrayMap;

    .line 73
    .line 74
    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v11, v9, LK/N0;->a:Landroid/util/ArrayMap;

    .line 78
    .line 79
    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_0

    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v15, v9, LK/N0;->a:Landroid/util/ArrayMap;

    .line 100
    .line 101
    invoke-virtual {v15, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v10, v13, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    new-instance v9, LK/m0;

    .line 110
    .line 111
    invoke-direct {v9, v10}, LK/N0;-><init>(Landroid/util/ArrayMap;)V

    .line 112
    .line 113
    .line 114
    iget v10, v4, LK/P;->c:I

    .line 115
    .line 116
    const/4 v11, 0x5

    .line 117
    if-ne v10, v11, :cond_1

    .line 118
    .line 119
    iget-object v10, v4, LK/P;->g:LK/u;

    .line 120
    .line 121
    if-eqz v10, :cond_1

    .line 122
    .line 123
    move-object/from16 v16, v10

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move-object/from16 v16, v5

    .line 127
    .line 128
    :goto_2
    iget-object v5, v4, LK/P;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    iget-boolean v4, v4, LK/P;->e:Z

    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const-string v5, "Camera2CameraImpl"

    .line 149
    .line 150
    if-nez v4, :cond_2

    .line 151
    .line 152
    const-string v4, "The capture config builder already has surface inside."

    .line 153
    .line 154
    invoke-static {v5, v4}, LP2/L0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    iget-object v4, v1, Lx/z;->W:LH1/r;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v10, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v4, LH1/r;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_4

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, LK/P0;

    .line 198
    .line 199
    iget-boolean v15, v13, LK/P0;->f:Z

    .line 200
    .line 201
    if-eqz v15, :cond_3

    .line 202
    .line 203
    iget-boolean v13, v13, LK/P0;->e:Z

    .line 204
    .line 205
    if-eqz v13, :cond_3

    .line 206
    .line 207
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, LK/P0;

    .line 212
    .line 213
    iget-object v11, v11, LK/P0;->a:LK/C0;

    .line 214
    .line 215
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_8

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, LK/C0;

    .line 238
    .line 239
    iget-object v10, v10, LK/C0;->g:LK/P;

    .line 240
    .line 241
    iget-object v11, v10, LK/P;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-nez v13, :cond_5

    .line 252
    .line 253
    invoke-virtual {v10}, LK/P;->b()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_6

    .line 258
    .line 259
    invoke-virtual {v10}, LK/P;->b()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_6

    .line 264
    .line 265
    sget-object v15, LK/S0;->E:LK/g;

    .line 266
    .line 267
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v8, v15, v13}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    invoke-virtual {v10}, LK/P;->c()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_7

    .line 279
    .line 280
    invoke-virtual {v10}, LK/P;->c()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_7

    .line 285
    .line 286
    sget-object v13, LK/S0;->F:LK/g;

    .line 287
    .line 288
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v8, v13, v10}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_5

    .line 304
    .line 305
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, LK/V;

    .line 310
    .line 311
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_8
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_9

    .line 320
    .line 321
    const-string v4, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 322
    .line 323
    invoke-static {v5, v4}, LP2/L0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_9
    new-instance v4, LK/P;

    .line 329
    .line 330
    new-instance v10, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v8}, LK/p0;->b(LK/S;)LK/p0;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    new-instance v13, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    sget-object v5, LK/N0;->b:LK/N0;

    .line 345
    .line 346
    new-instance v5, Landroid/util/ArrayMap;

    .line 347
    .line 348
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v6, v9, LK/N0;->a:Landroid/util/ArrayMap;

    .line 352
    .line 353
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_a

    .line 366
    .line 367
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v5, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_a
    new-instance v15, LK/N0;

    .line 382
    .line 383
    invoke-direct {v15, v5}, LK/N0;-><init>(Landroid/util/ArrayMap;)V

    .line 384
    .line 385
    .line 386
    move-object v9, v4

    .line 387
    invoke-direct/range {v9 .. v16}, LK/P;-><init>(Ljava/util/ArrayList;LK/p0;ILjava/util/ArrayList;ZLK/N0;LK/u;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_b
    const-string v3, "Issue capture request"

    .line 396
    .line 397
    invoke-virtual {v1, v3, v5}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v1, Lx/z;->i0:Lx/T;

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lx/T;->j(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/l;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lx/l;->y:J

    .line 8
    .line 9
    iget-object v0, p0, Lx/l;->f:Lc3/c;

    .line 10
    .line 11
    iget-object v0, v0, Lc3/c;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/z;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/z;->K()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lx/l;->y:J

    .line 19
    .line 20
    return-wide v0
.end method
