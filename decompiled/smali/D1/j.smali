.class public final LD1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/g;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX5/e;LL5/o;LX5/g;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LD1/j;->W:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD1/j;->X:Ljava/lang/Object;

    iput-object p3, p0, LD1/j;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LD1/j;->W:I

    iput-object p1, p0, LD1/j;->X:Ljava/lang/Object;

    iput-object p2, p0, LD1/j;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;LB5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LD1/j;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LX5/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LX5/q;

    .line 12
    .line 13
    iget v1, v0, LX5/q;->b0:I

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
    iput v1, v0, LX5/q;->b0:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LX5/q;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LX5/q;-><init>(LD1/j;LB5/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LX5/q;->a0:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 33
    .line 34
    iget v2, v0, LX5/q;->b0:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, LX5/q;->Z:LD1/j;

    .line 45
    .line 46
    invoke-static {p2}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, LX5/q;->d0:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, v0, LX5/q;->Z:LD1/j;

    .line 61
    .line 62
    invoke-static {p2}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v6, p2

    .line 66
    move-object p2, p1

    .line 67
    move-object p1, v2

    .line 68
    move-object v2, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, LD1/j;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, LE0/q;

    .line 76
    .line 77
    iput-object p0, v0, LX5/q;->Z:LD1/j;

    .line 78
    .line 79
    iput-object p1, v0, LX5/q;->d0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, LX5/q;->b0:I

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, LE0/q;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v2, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, p0

    .line 93
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v2, p1, LD1/j;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX5/g;

    .line 104
    .line 105
    iput-object p1, v0, LX5/q;->Z:LD1/j;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    iput-object v5, v0, LX5/q;->d0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, LX5/q;->b0:I

    .line 111
    .line 112
    invoke-interface {v2, p2, v0}, LX5/g;->h(Ljava/lang/Object;LB5/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v4, 0x0

    .line 120
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 121
    .line 122
    sget-object v1, Ly5/i;->a:Ly5/i;

    .line 123
    .line 124
    :goto_3
    return-object v1

    .line 125
    :cond_7
    new-instance p2, LY5/a;

    .line 126
    .line 127
    invoke-direct {p2, p1}, LY5/a;-><init>(LX5/g;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :pswitch_0
    iget-object v0, p0, LD1/j;->X:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LL5/o;

    .line 134
    .line 135
    instance-of v1, p2, LX5/d;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    move-object v1, p2

    .line 140
    check-cast v1, LX5/d;

    .line 141
    .line 142
    iget v2, v1, LX5/d;->b0:I

    .line 143
    .line 144
    const/high16 v3, -0x80000000

    .line 145
    .line 146
    and-int v4, v2, v3

    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    sub-int/2addr v2, v3

    .line 151
    iput v2, v1, LX5/d;->b0:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    new-instance v1, LX5/d;

    .line 155
    .line 156
    invoke-direct {v1, p0, p2}, LX5/d;-><init>(LD1/j;LB5/d;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget-object p2, v1, LX5/d;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v2, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 162
    .line 163
    iget v3, v1, LX5/d;->b0:I

    .line 164
    .line 165
    sget-object v4, Ly5/i;->a:Ly5/i;

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    if-ne v3, v5, :cond_a

    .line 171
    .line 172
    invoke-static {p2}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    move-object v2, v4

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_b
    invoke-static {p2}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, v0, LL5/o;->W:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v3, LY5/p;->a:LA0/j;

    .line 191
    .line 192
    if-eq p2, v3, :cond_c

    .line 193
    .line 194
    invoke-static {p2, p1}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_9

    .line 199
    .line 200
    :cond_c
    iput-object p1, v0, LL5/o;->W:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object p2, p0, LD1/j;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, LX5/g;

    .line 205
    .line 206
    iput v5, v1, LX5/d;->b0:I

    .line 207
    .line 208
    invoke-interface {p2, p1, v1}, LX5/g;->h(Ljava/lang/Object;LB5/d;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v2, :cond_9

    .line 213
    .line 214
    :goto_5
    return-object v2

    .line 215
    :pswitch_1
    check-cast p1, LD1/c;

    .line 216
    .line 217
    iget-object p2, p0, LD1/j;->X:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, LD1/e;

    .line 220
    .line 221
    iget-object v0, p0, LD1/j;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LH1/o;

    .line 224
    .line 225
    invoke-interface {p2, v0, p1}, LD1/e;->b(LH1/o;LD1/c;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
