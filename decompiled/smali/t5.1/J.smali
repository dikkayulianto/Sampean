.class public final Lt5/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/c;
.implements Lt5/f;


# instance fields
.field public W:Landroid/content/Context;

.field public X:La5/L;

.field public final Y:LQ1/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ1/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt5/J;->Y:LQ1/i;

    .line 10
    .line 11
    return-void
.end method

.method public static final e(Lt5/J;Ljava/lang/String;Ljava/lang/String;LD5/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LH0/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LH0/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt5/J;->W:Landroid/content/Context;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lt5/K;->a(Landroid/content/Context;)Lb5/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lt5/j;

    .line 16
    .line 17
    invoke-direct {v1, v0, p2, p1}, Lt5/j;-><init>(LH0/d;Ljava/lang/String;LB5/d;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LH0/h;

    .line 21
    .line 22
    invoke-direct {p2, v1, p1}, LH0/h;-><init>(LK5/p;LB5/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Lb5/i;->n(LK5/p;LD5/g;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Ly5/i;->a:Ly5/i;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "context"

    .line 38
    .line 39
    invoke-static {p0}, LL5/h;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final i(Lt5/J;Ljava/util/List;LD5/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lt5/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt5/v;

    .line 7
    .line 8
    iget v1, v0, Lt5/v;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt5/v;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt5/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt5/v;-><init>(Lt5/J;LD5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt5/v;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 28
    .line 29
    iget v2, v0, Lt5/v;->g0:I

    .line 30
    .line 31
    const-string v3, "context"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lt5/v;->d0:I

    .line 43
    .line 44
    iget-object v2, v0, Lt5/v;->c0:LH0/d;

    .line 45
    .line 46
    iget-object v5, v0, Lt5/v;->b0:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v7, v0, Lt5/v;->a0:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v8, v0, Lt5/v;->Z:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {p2}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p1, v0, Lt5/v;->a0:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v2, v0, Lt5/v;->Z:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {p2}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p2}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Lz5/i;->x(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v2, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v2, v6

    .line 85
    :goto_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Lt5/v;->Z:Ljava/util/Set;

    .line 91
    .line 92
    iput-object p1, v0, Lt5/v;->a0:Ljava/util/Map;

    .line 93
    .line 94
    iput v5, v0, Lt5/v;->g0:I

    .line 95
    .line 96
    iget-object p2, p0, Lt5/J;->W:Landroid/content/Context;

    .line 97
    .line 98
    if-eqz p2, :cond_b

    .line 99
    .line 100
    invoke-static {p2}, Lt5/K;->a(Landroid/content/Context;)Lb5/i;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p2, p2, Lb5/i;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, LE0/j;

    .line 107
    .line 108
    invoke-interface {p2}, LE0/j;->getData()LX5/f;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v5, LD1/i;

    .line 113
    .line 114
    const/4 v7, 0x3

    .line 115
    invoke-direct {v5, p2, v7}, LD1/i;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v0}, LX5/x;->c(LX5/f;LD5/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_2
    check-cast p2, Ljava/util/Set;

    .line 126
    .line 127
    if-eqz p2, :cond_a

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v7, p1

    .line 135
    move-object v8, v2

    .line 136
    move p1, v5

    .line 137
    move-object v5, p2

    .line 138
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    move-object v2, p2

    .line 149
    check-cast v2, LH0/d;

    .line 150
    .line 151
    iput-object v8, v0, Lt5/v;->Z:Ljava/util/Set;

    .line 152
    .line 153
    iput-object v7, v0, Lt5/v;->a0:Ljava/util/Map;

    .line 154
    .line 155
    iput-object v5, v0, Lt5/v;->b0:Ljava/util/Iterator;

    .line 156
    .line 157
    iput-object v2, v0, Lt5/v;->c0:LH0/d;

    .line 158
    .line 159
    iput p1, v0, Lt5/v;->d0:I

    .line 160
    .line 161
    iput v4, v0, Lt5/v;->g0:I

    .line 162
    .line 163
    iget-object p2, p0, Lt5/J;->W:Landroid/content/Context;

    .line 164
    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    invoke-static {p2}, Lt5/K;->a(Landroid/content/Context;)Lb5/i;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object p2, p2, Lb5/i;->X:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, LE0/j;

    .line 174
    .line 175
    invoke-interface {p2}, LE0/j;->getData()LX5/f;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-instance v9, Lt5/n;

    .line 180
    .line 181
    const/4 v10, 0x3

    .line 182
    invoke-direct {v9, p2, v2, v10}, Lt5/n;-><init>(LX5/f;LH0/d;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v0}, LX5/x;->c(LX5/f;LD5/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-ne p2, v1, :cond_7

    .line 190
    .line 191
    :goto_4
    return-object v1

    .line 192
    :cond_7
    :goto_5
    iget-object v9, v2, LH0/d;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v9, p2, v8}, Lt5/K;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_6

    .line 199
    .line 200
    iget-object v9, p0, Lt5/J;->Y:LQ1/i;

    .line 201
    .line 202
    invoke-static {p2, v9}, Lt5/K;->c(Ljava/lang/Object;LQ1/i;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_6

    .line 207
    .line 208
    iget-object v2, v2, LH0/d;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v7, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-static {v3}, LL5/h;->g(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v6

    .line 218
    :cond_9
    return-object v7

    .line 219
    :cond_a
    return-object p1

    .line 220
    :cond_b
    invoke-static {v3}, LL5/h;->g(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v6
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLt5/g;)V
    .locals 1

    .line 1
    new-instance p3, Lt5/B;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, p0, p2, v0}, Lt5/B;-><init>(Ljava/lang/String;Lt5/J;ZLB5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LU5/w;->k(LK5/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/String;Lt5/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    new-instance p2, LL5/o;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt5/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lt5/r;-><init>(Ljava/lang/String;Lt5/J;LL5/o;LB5/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LU5/w;->k(LK5/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LL5/o;->W:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Double;

    .line 18
    .line 19
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lt5/g;)Lt5/O;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lt5/J;->s(Ljava/lang/String;Lt5/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 9
    .line 10
    invoke-static {p1, v0}, LT5/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p2, Lt5/O;

    .line 17
    .line 18
    sget-object v0, Lt5/M;->JSON_ENCODED:Lt5/M;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lt5/O;-><init>(Ljava/lang/String;Lt5/M;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 25
    .line 26
    invoke-static {p1, v0}, LT5/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lt5/O;

    .line 33
    .line 34
    sget-object v0, Lt5/M;->PLATFORM_ENCODED:Lt5/M;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, Lt5/O;-><init>(Ljava/lang/String;Lt5/M;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Lt5/O;

    .line 41
    .line 42
    sget-object v0, Lt5/M;->UNEXPECTED_STRING:Lt5/M;

    .line 43
    .line 44
    invoke-direct {p1, p2, v0}, Lt5/O;-><init>(Ljava/lang/String;Lt5/M;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object p2
.end method

.method public final d(Ljava/util/List;Lt5/g;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p2, Lt5/u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lt5/u;-><init>(Lt5/J;Ljava/util/List;LB5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LU5/w;->k(LK5/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lz5/i;->v(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final f(Ljava/util/List;Lt5/g;)V
    .locals 1

    .line 1
    new-instance p2, Lt5/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lt5/i;-><init>(Lt5/J;Ljava/util/List;LB5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LU5/w;->k(LK5/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lt5/g;)V
    .locals 1

    .line 1
    new-instance p3, Lt5/F;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lt5/F;-><init>(Lt5/J;Ljava/lang/String;Ljava/lang/String;LB5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LU5/w;->k(LK5/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;JLt5/g;)V
    .locals 6

    .line 1
    new-instance v0, Lt5/H;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lt5/H;-><init>(Ljava/lang/String;Lt5/J;JLB5/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LU5/w;->k(LK5/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;Lt5/g;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lt5/J;->Y:LQ1/i;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, LQ1/i;->e(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lt5/C;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p3, p0, p1, p2, v0}, Lt5/C;-><init>(Lt5/J;Ljava/lang/String;Ljava/lang/String;LB5/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, LU5/w;->k(LK5/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Ljava/util/List;Lt5/g;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance p2, Lt5/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lt5/k;-><init>(Lt5/J;Ljava/util/List;LB5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LU5/w;->k(LK5/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    return-object p1
.end method

.method public final o(Ljava/lang/String;DLt5/g;)V
    .locals 6

    .line 1
    new-instance v0, Lt5/E;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lt5/E;-><init>(Ljava/lang/String;Lt5/J;DLB5/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LU5/w;->k(LK5/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAttachedToEngine(Lh5/b;)V
    .locals 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lh5/b;->c:Ll5/f;

    .line 7
    .line 8
    const-string v1, "getBinaryMessenger(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lh5/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lt5/J;->W:Landroid/content/Context;

    .line 21
    .line 22
    :try_start_0
    sget-object v2, Lt5/f;->T:Lt5/e;

    .line 23
    .line 24
    const-string v3, "data_store"

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, v3}, Lt5/e;->b(Ll5/f;Lt5/f;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, La5/L;

    .line 33
    .line 34
    iget-object v3, p0, Lt5/J;->Y:LQ1/i;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, v3}, La5/L;-><init>(Ll5/f;Landroid/content/Context;LQ1/i;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lt5/J;->X:La5/L;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "SharedPreferencesPlugin"

    .line 44
    .line 45
    const-string v2, "Received exception while setting up SharedPreferencesPlugin"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v0, Lt5/a;

    .line 51
    .line 52
    invoke-direct {v0}, Lt5/a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lt5/a;->onAttachedToEngine(Lh5/b;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onDetachedFromEngine(Lh5/b;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lh5/b;->c:Ll5/f;

    .line 7
    .line 8
    const-string v0, "getBinaryMessenger(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lt5/f;->T:Lt5/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "data_store"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lt5/e;->b(Ll5/f;Lt5/f;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lt5/J;->X:La5/L;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, La5/L;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ll5/f;

    .line 31
    .line 32
    const-string v1, "shared_preferences"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lt5/e;->b(Ll5/f;Lt5/f;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v0, p0, Lt5/J;->X:La5/L;

    .line 38
    .line 39
    return-void
.end method

.method public final p(Ljava/lang/String;Lt5/g;)Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance p2, LL5/o;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt5/t;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lt5/t;-><init>(Ljava/lang/String;Lt5/J;LL5/o;LB5/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LU5/w;->k(LK5/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LL5/o;->W:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lt5/g;)V
    .locals 1

    .line 1
    new-instance p3, Lt5/I;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lt5/I;-><init>(Lt5/J;Ljava/lang/String;Ljava/lang/String;LB5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LU5/w;->k(LK5/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/lang/String;Lt5/g;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance p2, LL5/o;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt5/o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lt5/o;-><init>(Ljava/lang/String;Lt5/J;LL5/o;LB5/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LU5/w;->k(LK5/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LL5/o;->W:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1
.end method

.method public final s(Ljava/lang/String;Lt5/g;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p2, LL5/o;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt5/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lt5/x;-><init>(Ljava/lang/String;Lt5/J;LL5/o;LB5/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LU5/w;->k(LK5/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LL5/o;->W:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public final v(Ljava/lang/String;Lt5/g;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lt5/J;->s(Ljava/lang/String;Lt5/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 8
    .line 9
    invoke-static {p1, p2}, LT5/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 16
    .line 17
    invoke-static {p1, p2}, LT5/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lt5/J;->Y:LQ1/i;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lt5/K;->c(Ljava/lang/Object;LQ1/i;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object p2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method
