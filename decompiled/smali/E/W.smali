.class public final synthetic LE/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/z0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE/W;->a:I

    iput-object p1, p0, LE/W;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LK/C0;LK/A0;)V
    .locals 8

    .line 1
    iget v0, p0, LE/W;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LE/W;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/f0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx/f0;->f()LK/C0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lx/f0;->X:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lx/f0;->a0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lx/p;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lx/p;->X:Lx/z;

    .line 23
    .line 24
    :try_start_0
    new-instance p1, Lx/p;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, v1, p2}, Lx/p;-><init>(Lx/z;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lb0/k;->X:Lb0/j;

    .line 35
    .line 36
    invoke-virtual {p1}, Lb0/g;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object p1, v1, Lx/z;->x0:Lx/f0;

    .line 50
    .line 51
    iget-object p2, p1, Lx/f0;->X:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, p2

    .line 54
    check-cast v3, LK/C0;

    .line 55
    .line 56
    iget-object p2, p1, Lx/f0;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, p2

    .line 59
    check-cast v4, Lx/e0;

    .line 60
    .line 61
    invoke-static {p1}, Lx/z;->x(Lx/f0;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object p1, LK/U0;->METERING_REPEATING:LK/U0;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object p1, v1, Lx/z;->Y:LM/k;

    .line 72
    .line 73
    new-instance v0, Lx/o;

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct/range {v0 .. v7}, Lx/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, LM/k;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :goto_0
    move-object p1, v0

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string v0, "Unable to check if MeteringRepeating is attached."

    .line 92
    .line 93
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_1
    :goto_2
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, LE/W;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LK/B0;

    .line 101
    .line 102
    iget-object v0, v0, LK/B0;->n:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_3
    if-ge v2, v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    check-cast v3, LK/z0;

    .line 118
    .line 119
    invoke-interface {v3, p1, p2}, LK/z0;->a(LK/C0;LK/A0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    return-void

    .line 124
    :pswitch_1
    iget-object p1, p0, LE/W;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, LE/q0;

    .line 127
    .line 128
    invoke-virtual {p1}, LE/G0;->c()LK/D;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez p2, :cond_3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    iget-object p2, p1, LE/G0;->g:LK/S0;

    .line 136
    .line 137
    check-cast p2, LK/q0;

    .line 138
    .line 139
    iget-object v0, p1, LE/G0;->h:LK/k;

    .line 140
    .line 141
    invoke-virtual {p1, p2, v0}, LE/q0;->E(LK/q0;LK/k;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, LE/G0;->o()V

    .line 145
    .line 146
    .line 147
    :goto_4
    return-void

    .line 148
    :pswitch_2
    iget-object p1, p0, LE/W;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, LE/Z;

    .line 151
    .line 152
    invoke-virtual {p1}, LE/G0;->c()LK/D;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-nez p2, :cond_4

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    iget-object p2, p1, LE/Z;->v:LJ/e;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, LP2/n5;->a()V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p2, LJ/e;->Z:Z

    .line 169
    .line 170
    invoke-virtual {p1, v0}, LE/Z;->C(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, LE/G0;->e()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object v1, p1, LE/G0;->g:LK/S0;

    .line 178
    .line 179
    check-cast v1, LK/b0;

    .line 180
    .line 181
    iget-object v2, p1, LE/G0;->h:LK/k;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2, v1, v2}, LE/Z;->D(Ljava/lang/String;LK/b0;LK/k;)LK/x0;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iput-object p2, p1, LE/Z;->t:LK/x0;

    .line 191
    .line 192
    invoke-virtual {p2}, LK/x0;->c()LK/C0;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    aget-object p2, p2, v0

    .line 207
    .line 208
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, LE/G0;->B(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, LE/G0;->o()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, LE/Z;->v:LJ/e;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {}, LP2/n5;->a()V

    .line 230
    .line 231
    .line 232
    iput-boolean v0, p1, LJ/e;->Z:Z

    .line 233
    .line 234
    invoke-virtual {p1}, LJ/e;->c()V

    .line 235
    .line 236
    .line 237
    :goto_5
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
