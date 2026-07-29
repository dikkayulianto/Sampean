.class public final LX5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LX5/m;->W:I

    iput-object p1, p0, LX5/m;->X:Ljava/lang/Object;

    iput-object p2, p0, LX5/m;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX5/g;LB5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LX5/m;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LX5/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LX5/p;

    .line 12
    .line 13
    iget v1, v0, LX5/p;->a0:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, LX5/p;->a0:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LX5/p;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LX5/p;-><init>(LX5/m;LB5/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LX5/p;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 33
    .line 34
    iget v2, v0, LX5/p;->a0:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, LX5/p;->c0:LD1/j;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, LQ2/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LY5/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LX5/m;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, LX5/m;

    .line 63
    .line 64
    new-instance v2, LD1/j;

    .line 65
    .line 66
    iget-object v4, p0, LX5/m;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LE0/q;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-direct {v2, v4, p1, v5}, LD1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput-object v2, v0, LX5/p;->c0:LD1/j;

    .line 75
    .line 76
    iput v3, v0, LX5/p;->a0:I

    .line 77
    .line 78
    invoke-virtual {p2, v2, v0}, LX5/m;->a(LX5/g;LB5/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch LY5/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception p2

    .line 86
    move-object p1, v2

    .line 87
    :goto_1
    iget-object v1, p2, LY5/a;->W:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v1, p1, :cond_4

    .line 90
    .line 91
    iget-object p1, v0, LD5/c;->X:LB5/i;

    .line 92
    .line 93
    invoke-static {p1}, LL5/h;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LU5/w;->b(LB5/i;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    sget-object v1, Ly5/i;->a:Ly5/i;

    .line 100
    .line 101
    :goto_3
    return-object v1

    .line 102
    :cond_4
    throw p2

    .line 103
    :pswitch_0
    new-instance v0, LL5/m;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX5/m;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX5/m;

    .line 111
    .line 112
    new-instance v2, LX5/o;

    .line 113
    .line 114
    iget-object v3, p0, LX5/m;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LE0/r;

    .line 117
    .line 118
    invoke-direct {v2, v0, p1, v3}, LX5/o;-><init>(LL5/m;LX5/g;LE0/r;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, p2}, LX5/m;->a(LX5/g;LB5/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object p2, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 126
    .line 127
    if-ne p1, p2, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 131
    .line 132
    :goto_4
    return-object p1

    .line 133
    :pswitch_1
    instance-of v0, p2, LX5/l;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    move-object v0, p2

    .line 138
    check-cast v0, LX5/l;

    .line 139
    .line 140
    iget v1, v0, LX5/l;->a0:I

    .line 141
    .line 142
    const/high16 v2, -0x80000000

    .line 143
    .line 144
    and-int v3, v1, v2

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    sub-int/2addr v1, v2

    .line 149
    iput v1, v0, LX5/l;->a0:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    new-instance v0, LX5/l;

    .line 153
    .line 154
    invoke-direct {v0, p0, p2}, LX5/l;-><init>(LX5/m;LB5/d;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    iget-object p2, v0, LX5/l;->Z:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v1, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 160
    .line 161
    iget v2, v0, LX5/l;->a0:I

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    const/4 v4, 0x1

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    if-eq v2, v4, :cond_8

    .line 168
    .line 169
    if-ne v2, v3, :cond_7

    .line 170
    .line 171
    invoke-static {p2}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_8
    iget-object p1, v0, LX5/l;->e0:LY5/q;

    .line 184
    .line 185
    iget-object v2, v0, LX5/l;->d0:LX5/g;

    .line 186
    .line 187
    iget-object v4, v0, LX5/l;->c0:LX5/m;

    .line 188
    .line 189
    :try_start_2
    invoke-static {p2}, LQ2/v;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :catchall_0
    move-exception p2

    .line 194
    goto :goto_9

    .line 195
    :cond_9
    invoke-static {p2}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, LY5/q;

    .line 199
    .line 200
    iget-object v2, v0, LD5/c;->X:LB5/i;

    .line 201
    .line 202
    invoke-static {v2}, LL5/h;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p2, p1, v2}, LY5/q;-><init>(LX5/g;LB5/i;)V

    .line 206
    .line 207
    .line 208
    :try_start_3
    iget-object v2, p0, LX5/m;->X:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LE0/p;

    .line 211
    .line 212
    iput-object p0, v0, LX5/l;->c0:LX5/m;

    .line 213
    .line 214
    iput-object p1, v0, LX5/l;->d0:LX5/g;

    .line 215
    .line 216
    iput-object p2, v0, LX5/l;->e0:LY5/q;

    .line 217
    .line 218
    iput v4, v0, LX5/l;->a0:I

    .line 219
    .line 220
    invoke-virtual {v2, p2, v0}, LE0/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    if-ne v2, v1, :cond_a

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_a
    move-object v4, p0

    .line 228
    move-object v2, p1

    .line 229
    move-object p1, p2

    .line 230
    :goto_6
    invoke-virtual {p1}, LD5/c;->m()V

    .line 231
    .line 232
    .line 233
    iget-object p1, v4, LX5/m;->Y:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, LX5/f;

    .line 236
    .line 237
    const/4 p2, 0x0

    .line 238
    iput-object p2, v0, LX5/l;->c0:LX5/m;

    .line 239
    .line 240
    iput-object p2, v0, LX5/l;->d0:LX5/g;

    .line 241
    .line 242
    iput-object p2, v0, LX5/l;->e0:LY5/q;

    .line 243
    .line 244
    iput v3, v0, LX5/l;->a0:I

    .line 245
    .line 246
    invoke-interface {p1, v2, v0}, LX5/f;->a(LX5/g;LB5/d;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v1, :cond_b

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_b
    :goto_7
    sget-object v1, Ly5/i;->a:Ly5/i;

    .line 254
    .line 255
    :goto_8
    return-object v1

    .line 256
    :catchall_1
    move-exception p1

    .line 257
    move-object v6, p2

    .line 258
    move-object p2, p1

    .line 259
    move-object p1, v6

    .line 260
    :goto_9
    invoke-virtual {p1}, LD5/c;->m()V

    .line 261
    .line 262
    .line 263
    throw p2

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
