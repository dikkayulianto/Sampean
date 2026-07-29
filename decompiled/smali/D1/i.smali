.class public final LD1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic W:I

.field public final X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK5/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD1/i;->W:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LD5/g;

    iput-object p1, p0, LD1/i;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD1/i;->W:I

    iput-object p1, p0, LD1/i;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX5/g;LB5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LD1/i;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/i;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX5/f;

    .line 9
    .line 10
    new-instance v1, LE0/u;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p1, v2}, LE0/u;-><init>(LX5/g;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p2}, LX5/f;->a(LX5/g;LB5/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    instance-of v0, p2, LX5/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, LX5/a;

    .line 34
    .line 35
    iget v1, v0, LX5/a;->c0:I

    .line 36
    .line 37
    const/high16 v2, -0x80000000

    .line 38
    .line 39
    and-int v3, v1, v2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, LX5/a;->c0:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, LX5/a;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, LX5/a;-><init>(LD1/i;LB5/d;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, v0, LX5/a;->a0:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 55
    .line 56
    iget v2, v0, LX5/a;->c0:I

    .line 57
    .line 58
    sget-object v3, Ly5/i;->a:Ly5/i;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-ne v2, v4, :cond_2

    .line 64
    .line 65
    iget-object p1, v0, LX5/a;->Z:LY5/q;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p2}, LQ2/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p2, v0

    .line 73
    goto :goto_6

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    invoke-static {p2}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, LY5/q;

    .line 86
    .line 87
    iget-object v2, v0, LD5/c;->X:LB5/i;

    .line 88
    .line 89
    invoke-static {v2}, LL5/h;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p1, v2}, LY5/q;-><init>(LX5/g;LB5/i;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    iput-object p2, v0, LX5/a;->Z:LY5/q;

    .line 96
    .line 97
    iput v4, v0, LX5/a;->c0:I

    .line 98
    .line 99
    iget-object p1, p0, LD1/i;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LD5/g;

    .line 102
    .line 103
    invoke-interface {p1, p2, v0}, LK5/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object p1, v3

    .line 111
    :goto_2
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object p1, p2

    .line 115
    :goto_3
    invoke-virtual {p1}, LD5/c;->m()V

    .line 116
    .line 117
    .line 118
    move-object v1, v3

    .line 119
    :goto_4
    return-object v1

    .line 120
    :goto_5
    move-object v7, p2

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v7

    .line 123
    goto :goto_6

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    goto :goto_5

    .line 127
    :goto_6
    invoke-virtual {p1}, LD5/c;->m()V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :pswitch_1
    iget-object v0, p0, LD1/i;->X:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX5/m;

    .line 134
    .line 135
    new-instance v1, LE0/u;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {v1, p1, v2}, LE0/u;-><init>(LX5/g;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, p2}, LX5/m;->a(LX5/g;LB5/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object p2, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 146
    .line 147
    if-ne p1, p2, :cond_6

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_6
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 151
    .line 152
    :goto_7
    return-object p1

    .line 153
    :pswitch_2
    iget-object v0, p0, LD1/i;->X:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    check-cast v2, [LX5/f;

    .line 157
    .line 158
    new-instance v3, LD1/g;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-direct {v3, v2, v0}, LD1/g;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v4, LD1/h;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    const/4 v1, 0x3

    .line 168
    invoke-direct {v4, v1, v0}, LD5/g;-><init>(ILB5/d;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LY5/k;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v5, p1

    .line 175
    invoke-direct/range {v1 .. v6}, LY5/k;-><init>([LX5/f;LD1/g;LD1/h;LX5/g;LB5/d;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, LY5/m;

    .line 179
    .line 180
    invoke-interface {p2}, LB5/d;->getContext()LB5/i;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, p2, v0}, LZ5/r;-><init>(LB5/d;LB5/i;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p1, v1}, LP2/O6;->a(LZ5/r;LZ5/r;LK5/p;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object p2, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 192
    .line 193
    sget-object v0, Ly5/i;->a:Ly5/i;

    .line 194
    .line 195
    if-ne p1, p2, :cond_7

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_7
    move-object p1, v0

    .line 199
    :goto_8
    if-ne p1, p2, :cond_8

    .line 200
    .line 201
    move-object v0, p1

    .line 202
    :cond_8
    return-object v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
