.class public final LE0/v;
.super LD5/g;
.source "SourceFile"

# interfaces
.implements LK5/p;


# instance fields
.field public a0:LE0/e;

.field public b0:I

.field public synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:LE0/Q;


# direct methods
.method public constructor <init>(LE0/Q;LB5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/v;->d0:LE0/Q;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LD5/g;-><init>(ILB5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LX5/g;

    .line 2
    .line 3
    check-cast p2, LB5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LE0/v;->i(LB5/d;Ljava/lang/Object;)LB5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE0/v;

    .line 10
    .line 11
    sget-object p2, Ly5/i;->a:Ly5/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE0/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LB5/d;Ljava/lang/Object;)LB5/d;
    .locals 2

    .line 1
    new-instance v0, LE0/v;

    .line 2
    .line 3
    iget-object v1, p0, LE0/v;->d0:LE0/Q;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LE0/v;-><init>(LE0/Q;LB5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LE0/v;->c0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 2
    .line 3
    iget v1, p0, LE0/v;->b0:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ly5/i;->a:Ly5/i;

    .line 8
    .line 9
    iget-object v5, p0, LE0/v;->d0:LE0/Q;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, LE0/v;->a0:LE0/e;

    .line 34
    .line 35
    iget-object v3, p0, LE0/v;->c0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX5/g;

    .line 38
    .line 39
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, LE0/v;->c0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX5/g;

    .line 46
    .line 47
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LE0/v;->c0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LX5/g;

    .line 58
    .line 59
    iput-object p1, p0, LE0/v;->c0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, LE0/v;->b0:I

    .line 62
    .line 63
    iget-object v1, v5, LE0/Q;->Y:LU5/t;

    .line 64
    .line 65
    invoke-interface {v1}, LU5/t;->f()LB5/i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, LE0/J;

    .line 70
    .line 71
    invoke-direct {v3, v5, v7}, LE0/J;-><init>(LE0/Q;LB5/d;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3, p0}, LU5/w;->o(LB5/i;LK5/p;LD5/g;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    move-object v3, p1

    .line 83
    move-object p1, v1

    .line 84
    :goto_0
    move-object v1, p1

    .line 85
    check-cast v1, LE0/l0;

    .line 86
    .line 87
    instance-of p1, v1, LE0/e;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    move-object p1, v1

    .line 92
    check-cast p1, LE0/e;

    .line 93
    .line 94
    iget-object p1, p1, LE0/e;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, p0, LE0/v;->c0:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v8, v1

    .line 99
    check-cast v8, LE0/e;

    .line 100
    .line 101
    iput-object v8, p0, LE0/v;->a0:LE0/e;

    .line 102
    .line 103
    iput v6, p0, LE0/v;->b0:I

    .line 104
    .line 105
    invoke-interface {v3, p1, p0}, LX5/g;->h(Ljava/lang/Object;LB5/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    instance-of p1, v1, LE0/m0;

    .line 113
    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    instance-of p1, v1, LE0/d0;

    .line 117
    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    instance-of p1, v1, LE0/b0;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_1
    iget-object p1, v5, LE0/Q;->d0:Lb5/i;

    .line 126
    .line 127
    iget-object p1, p1, Lb5/i;->X:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LX5/w;

    .line 130
    .line 131
    new-instance v8, LE0/p;

    .line 132
    .line 133
    invoke-direct {v8, v5, v7}, LE0/p;-><init>(LE0/Q;LB5/d;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, LX5/m;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-direct {v9, v8, p1, v10}, LX5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance p1, LE0/q;

    .line 143
    .line 144
    invoke-direct {p1, v6, v7}, LD5/g;-><init>(ILB5/d;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, LX5/m;

    .line 148
    .line 149
    const/4 v8, 0x2

    .line 150
    invoke-direct {v6, v9, p1, v8}, LX5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance p1, LE0/r;

    .line 154
    .line 155
    invoke-direct {p1, v1, v7}, LE0/r;-><init>(LE0/l0;LB5/d;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LX5/m;

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    invoke-direct {v1, v6, p1, v8}, LX5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, LD1/i;

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    invoke-direct {p1, v1, v6}, LD1/i;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LE0/s;

    .line 171
    .line 172
    invoke-direct {v1, v5, v7}, LE0/s;-><init>(LE0/Q;LB5/d;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, LX5/k;

    .line 176
    .line 177
    invoke-direct {v5, p1, v1}, LX5/k;-><init>(LD1/i;LE0/s;)V

    .line 178
    .line 179
    .line 180
    iput-object v7, p0, LE0/v;->c0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, p0, LE0/v;->a0:LE0/e;

    .line 183
    .line 184
    iput v2, p0, LE0/v;->b0:I

    .line 185
    .line 186
    instance-of p1, v3, LX5/z;

    .line 187
    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    invoke-virtual {v5, v3, p0}, LX5/k;->a(LX5/g;LB5/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move-object p1, v4

    .line 198
    :goto_2
    if-ne p1, v0, :cond_8

    .line 199
    .line 200
    :goto_3
    return-object v0

    .line 201
    :cond_8
    :goto_4
    return-object v4

    .line 202
    :cond_9
    check-cast v3, LX5/z;

    .line 203
    .line 204
    iget-object p1, v3, LX5/z;->W:Ljava/lang/Throwable;

    .line 205
    .line 206
    throw p1

    .line 207
    :cond_a
    check-cast v1, LE0/d0;

    .line 208
    .line 209
    iget-object p1, v1, LE0/d0;->b:Ljava/lang/Throwable;

    .line 210
    .line 211
    throw p1

    .line 212
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method
