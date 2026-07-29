.class public final LE/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:LE/C;

.field public final d:Z

.field public final e:Lb0/k;

.field public final f:Lb0/h;

.field public final g:Lb0/k;

.field public final h:Lb0/h;

.field public final i:Lb0/h;

.field public final j:LE/A0;

.field public k:LE/l;

.field public l:LD/h;

.field public m:LM/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LK/k;->h:Landroid/util/Range;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;ZLE/C;LS/g;)V
    .locals 6

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
    iput-object v0, p0, LE/C0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LE/C0;->b:Landroid/util/Size;

    .line 12
    .line 13
    iput-boolean p2, p0, LE/C0;->d:Z

    .line 14
    .line 15
    invoke-virtual {p3}, LE/C;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v0, "SurfaceRequest\'s DynamicRange must always be fully specified."

    .line 20
    .line 21
    invoke-static {v0, p2}, Lx0/d;->a(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LE/C0;->c:LE/C;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p3, "SurfaceRequest[size: "

    .line 29
    .line 30
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, ", id: "

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p3, "]"

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LE/x0;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p3, p2, v2}, LE/x0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lb0/h;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, LE/C0;->i:Lb0/h;

    .line 83
    .line 84
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LE/x0;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-direct {v3, v2, p2, v4}, LE/x0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p0, LE/C0;->g:Lb0/k;

    .line 100
    .line 101
    new-instance v4, LE/B;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-direct {v4, p3, v1, v5}, LE/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance v1, LN/h;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v1, v3, v4, v5}, LN/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, p3}, Lb0/k;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lb0/h;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, LE/x0;

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-direct {v2, v1, p2, v3}, LE/x0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, p0, LE/C0;->e:Lb0/k;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lb0/h;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, LE/C0;->f:Lb0/h;

    .line 156
    .line 157
    new-instance v1, LE/A0;

    .line 158
    .line 159
    invoke-direct {v1, p0, p1}, LE/A0;-><init>(LE/C0;Landroid/util/Size;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, LE/C0;->j:LE/A0;

    .line 163
    .line 164
    iget-object p1, v1, LK/V;->e:Lb0/k;

    .line 165
    .line 166
    invoke-static {p1}, LN/i;->d(LA3/a;)LA3/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v1, LH1/m;

    .line 171
    .line 172
    const/4 v3, 0x6

    .line 173
    invoke-direct {v1, p1, p3, p2, v3}, LH1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance p3, LN/h;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-direct {p3, v2, v1, v3}, LN/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, p3, p2}, Lb0/k;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    new-instance p2, LE/y0;

    .line 190
    .line 191
    const/4 p3, 0x0

    .line 192
    invoke-direct {p2, p0, p3}, LE/y0;-><init>(LE/C0;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-interface {p1, p2, p3}, LA3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance p3, LD/h;

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    invoke-direct {p3, p0, p2, v0}, LD/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p3}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    new-instance v0, LB/e;

    .line 222
    .line 223
    const/4 v1, 0x7

    .line 224
    invoke-direct {v0, p4, v1}, LB/e;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance p4, LN/h;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-direct {p4, p3, v0, v1}, LN/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p4, p1}, Lb0/k;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lb0/h;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, LE/C0;->h:Lb0/h;

    .line 246
    .line 247
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lx0/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LE/z0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p3, p1, v1}, LE/z0;-><init>(Lx0/a;Landroid/view/Surface;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LE/C0;->f:Lb0/h;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lb0/h;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LE/C0;->e:Lb0/k;

    .line 26
    .line 27
    invoke-virtual {v0}, Lb0/k;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v0, Lb0/k;->X:Lb0/j;

    .line 35
    .line 36
    invoke-virtual {v1}, Lb0/g;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v1}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0}, Lb0/k;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, LE/z0;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p3, p1, v1}, LE/z0;-><init>(Lx0/a;Landroid/view/Surface;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    new-instance v0, LE/z0;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, p3, p1, v1}, LE/z0;-><init>(Lx0/a;Landroid/view/Surface;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    new-instance v0, LE/B;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p3, p1, v1}, LE/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LN/h;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    iget-object v1, p0, LE/C0;->g:Lb0/k;

    .line 77
    .line 78
    invoke-direct {p1, v1, v0, p3}, LN/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1, p2}, Lb0/k;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, LE/n;

    .line 2
    .line 3
    const-string v1, "Surface request will not complete."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE/C0;->f:Lb0/h;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
