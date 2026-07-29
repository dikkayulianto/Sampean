.class public final Landroidx/lifecycle/w;
.super Landroidx/lifecycle/p;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lq/a;

.field public c:Landroidx/lifecycle/o;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LX5/w;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/lifecycle/w;->a:Z

    .line 12
    .line 13
    new-instance v0, Lq/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lq/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/lifecycle/w;->b:Lq/a;

    .line 19
    .line 20
    sget-object v0, Landroidx/lifecycle/o;->INITIALIZED:Landroidx/lifecycle/o;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/lifecycle/w;->d:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    new-instance p1, LX5/w;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LY5/p;->a:LA0/j;

    .line 43
    .line 44
    :cond_0
    invoke-direct {p1, v0}, LX5/w;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/lifecycle/w;->i:LX5/w;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;)V
    .locals 9

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/o;->DESTROYED:Landroidx/lifecycle/o;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->INITIALIZED:Landroidx/lifecycle/o;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/v;

    .line 21
    .line 22
    const-string v2, "initialState"

    .line 23
    .line 24
    invoke-static {v1, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Landroidx/lifecycle/y;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    instance-of v2, p1, Landroidx/lifecycle/s;

    .line 33
    .line 34
    instance-of v3, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v2, Landroidx/lifecycle/f;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Landroidx/lifecycle/s;

    .line 49
    .line 50
    invoke-direct {v2, v3, v6}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/s;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-instance v2, Landroidx/lifecycle/f;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 61
    .line 62
    invoke-direct {v2, v3, v6}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/s;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v2, :cond_3

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Landroidx/lifecycle/s;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Landroidx/lifecycle/y;->c(Ljava/lang/Class;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v7, 0x2

    .line 81
    if-ne v3, v7, :cond_6

    .line 82
    .line 83
    sget-object v3, Landroidx/lifecycle/y;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LL5/h;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v2, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eq v3, v5, :cond_5

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    new-array v8, v3, [Landroidx/lifecycle/h;

    .line 105
    .line 106
    if-gtz v3, :cond_4

    .line 107
    .line 108
    new-instance v2, Lc1/b;

    .line 109
    .line 110
    invoke-direct {v2, v8, v7}, Lc1/b;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    invoke-static {v0, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/t;)V

    .line 121
    .line 122
    .line 123
    throw v6

    .line 124
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 129
    .line 130
    invoke-static {v0, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/t;)V

    .line 131
    .line 132
    .line 133
    throw v6

    .line 134
    :cond_6
    new-instance v2, Landroidx/lifecycle/f;

    .line 135
    .line 136
    invoke-direct {v2, p1}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/t;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/s;

    .line 140
    .line 141
    iput-object v1, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lq/a;

    .line 144
    .line 145
    invoke-virtual {v1, p1, v0}, Lq/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroidx/lifecycle/v;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v1, p0, Landroidx/lifecycle/w;->d:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroidx/lifecycle/u;

    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    :goto_2
    return-void

    .line 165
    :cond_8
    iget v2, p0, Landroidx/lifecycle/w;->e:I

    .line 166
    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    iget-boolean v2, p0, Landroidx/lifecycle/w;->f:Z

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    :cond_9
    move v4, v5

    .line 174
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->c(Landroidx/lifecycle/t;)Landroidx/lifecycle/o;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v3, p0, Landroidx/lifecycle/w;->e:I

    .line 179
    .line 180
    add-int/2addr v3, v5

    .line 181
    iput v3, p0, Landroidx/lifecycle/w;->e:I

    .line 182
    .line 183
    :goto_3
    iget-object v3, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-gez v2, :cond_c

    .line 190
    .line 191
    iget-object v2, p0, Landroidx/lifecycle/w;->b:Lq/a;

    .line 192
    .line 193
    iget-object v2, v2, Lq/a;->a0:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    iget-object v2, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 202
    .line 203
    iget-object v3, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    sget-object v2, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 209
    .line 210
    iget-object v6, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    sub-int/2addr v2, v5

    .line 229
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->c(Landroidx/lifecycle/t;)Landroidx/lifecycle/o;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_3

    .line 237
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v2, "no event up from "

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_c
    if-nez v4, :cond_d

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/lifecycle/w;->h()V

    .line 262
    .line 263
    .line 264
    :cond_d
    iget p1, p0, Landroidx/lifecycle/w;->e:I

    .line 265
    .line 266
    add-int/lit8 p1, p1, -0x1

    .line 267
    .line 268
    iput p1, p0, Landroidx/lifecycle/w;->e:I

    .line 269
    .line 270
    return-void
.end method

.method public final b(Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/w;->b:Lq/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lq/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroidx/lifecycle/t;)Landroidx/lifecycle/o;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->b:Lq/a;

    .line 2
    .line 3
    iget-object v0, v0, Lq/a;->a0:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lq/c;

    .line 17
    .line 18
    iget-object p1, p1, Lq/c;->Z:Lq/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lq/c;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/v;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroidx/lifecycle/o;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 56
    .line 57
    const-string v1, "state1"

    .line 58
    .line 59
    invoke-static {v0, v1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gez v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object p1, v0

    .line 72
    :goto_2
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gez v0, :cond_4

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/w;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lp/a;->a()Lp/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lp/a;->a:Lp/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public final e(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->INITIALIZED:Landroidx/lifecycle/o;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/o;->DESTROYED:Landroidx/lifecycle/o;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "State must be at least CREATED to move to "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", but was "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " in component "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/lifecycle/w;->d:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 64
    .line 65
    iget-boolean p1, p0, Landroidx/lifecycle/w;->f:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget p1, p0, Landroidx/lifecycle/w;->e:I

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/w;->f:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/lifecycle/w;->h()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/lifecycle/w;->f:Z

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 84
    .line 85
    sget-object v0, Landroidx/lifecycle/o;->DESTROYED:Landroidx/lifecycle/o;

    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    new-instance p1, Lq/a;

    .line 90
    .line 91
    invoke-direct {p1}, Lq/a;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/lifecycle/w;->b:Lq/a;

    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void

    .line 97
    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/w;->g:Z

    .line 98
    .line 99
    return-void
.end method

.method public final g(Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/u;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lq/a;

    .line 12
    .line 13
    iget v2, v1, Lq/f;->Z:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lq/f;->W:Lq/c;

    .line 20
    .line 21
    invoke-static {v1}, LL5/h;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lq/c;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/v;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/w;->b:Lq/a;

    .line 31
    .line 32
    iget-object v2, v2, Lq/f;->X:Lq/c;

    .line 33
    .line 34
    invoke-static {v2}, LL5/h;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lq/c;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/v;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 42
    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/w;->g:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/lifecycle/w;->i:LX5/w;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LY5/p;->a:LA0/j;

    .line 61
    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2, v0}, LX5/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iput-boolean v3, p0, Landroidx/lifecycle/w;->g:Z

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/lifecycle/w;->b:Lq/a;

    .line 72
    .line 73
    iget-object v2, v2, Lq/f;->W:Lq/c;

    .line 74
    .line 75
    invoke-static {v2}, LL5/h;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lq/c;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroidx/lifecycle/v;

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-gez v1, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lq/a;

    .line 91
    .line 92
    new-instance v2, Lq/b;

    .line 93
    .line 94
    iget-object v3, v1, Lq/f;->X:Lq/c;

    .line 95
    .line 96
    iget-object v4, v1, Lq/f;->W:Lq/c;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-direct {v2, v3, v4, v5}, Lq/b;-><init>(Lq/c;Lq/c;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lq/f;->Y:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v2}, Lq/b;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/lifecycle/w;->g:Z

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2}, Lq/b;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    .line 125
    const-string v3, "next()"

    .line 126
    .line 127
    invoke-static {v1, v3}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroidx/lifecycle/t;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/lifecycle/v;

    .line 141
    .line 142
    :goto_1
    iget-object v4, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 143
    .line 144
    iget-object v5, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-lez v4, :cond_4

    .line 151
    .line 152
    iget-boolean v4, p0, Landroidx/lifecycle/w;->g:Z

    .line 153
    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    iget-object v4, p0, Landroidx/lifecycle/w;->b:Lq/a;

    .line 157
    .line 158
    iget-object v4, v4, Lq/a;->a0:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    sget-object v4, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 167
    .line 168
    iget-object v5, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v6, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    add-int/lit8 v5, v5, -0x1

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, "no event down from "

    .line 208
    .line 209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_6
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lq/a;

    .line 226
    .line 227
    iget-object v1, v1, Lq/f;->X:Lq/c;

    .line 228
    .line 229
    iget-boolean v2, p0, Landroidx/lifecycle/w;->g:Z

    .line 230
    .line 231
    if-nez v2, :cond_0

    .line 232
    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    iget-object v2, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 236
    .line 237
    iget-object v1, v1, Lq/c;->X:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Landroidx/lifecycle/v;

    .line 240
    .line 241
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-lez v1, :cond_0

    .line 248
    .line 249
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lq/a;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v2, Lq/d;

    .line 255
    .line 256
    invoke-direct {v2, v1}, Lq/d;-><init>(Lq/f;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v1, Lq/f;->Y:Ljava/util/WeakHashMap;

    .line 260
    .line 261
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual {v2}, Lq/d;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_0

    .line 271
    .line 272
    iget-boolean v1, p0, Landroidx/lifecycle/w;->g:Z

    .line 273
    .line 274
    if-nez v1, :cond_0

    .line 275
    .line 276
    invoke-virtual {v2}, Lq/d;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Landroidx/lifecycle/t;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroidx/lifecycle/v;

    .line 293
    .line 294
    :goto_2
    iget-object v4, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 295
    .line 296
    iget-object v5, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-gez v4, :cond_7

    .line 303
    .line 304
    iget-boolean v4, p0, Landroidx/lifecycle/w;->g:Z

    .line 305
    .line 306
    if-nez v4, :cond_7

    .line 307
    .line 308
    iget-object v4, p0, Landroidx/lifecycle/w;->b:Lq/a;

    .line 309
    .line 310
    iget-object v4, v4, Lq/a;->a0:Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_7

    .line 317
    .line 318
    iget-object v4, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 319
    .line 320
    iget-object v5, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    sget-object v4, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 326
    .line 327
    iget-object v5, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-eqz v4, :cond_8

    .line 337
    .line 338
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    add-int/lit8 v5, v5, -0x1

    .line 348
    .line 349
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v3, "no event up from "

    .line 358
    .line 359
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 363
    .line 364
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0
.end method
