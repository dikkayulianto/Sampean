.class public final LU0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LU0/i;


# direct methods
.method public constructor <init>(LU0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/k;->a:LU0/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 6

    .line 1
    iget-object v0, p0, LU0/k;->a:LU0/i;

    .line 2
    .line 3
    iget-object v1, v0, LU0/e;->a:LU0/c;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-boolean v2, v0, LU0/e;->b:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, LU0/c;->c(LU0/e;LU0/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, LU0/c;->b:LU0/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LU0/f;->h:LU0/e;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget v2, v1, LU0/f;->g:I

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v5, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v1, LU0/f;->f:Le/p;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v5}, LU0/f;->c(I)Le/p;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    iput-object v3, v1, LU0/f;->f:Le/p;

    .line 44
    .line 45
    iput v4, v1, LU0/f;->g:I

    .line 46
    .line 47
    iput-object v3, v1, LU0/f;->h:LU0/e;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v2, Le/p;->d:La5/k;

    .line 52
    .line 53
    invoke-virtual {v2}, La5/k;->a()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, v1, LU0/f;->a:LX5/w;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, LU0/g;->a:LU0/g;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, LX5/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    iput-boolean v4, v0, LU0/e;->b:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "This input is not added to any dispatcher."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, LU0/k;->a:LU0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LU0/e;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 13

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LP2/t6;->a(Landroid/window/BackEvent;)LU0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LU0/k;->a:LU0/i;

    .line 11
    .line 12
    iget-object v1, v0, LU0/e;->a:LU0/c;

    .line 13
    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    iget-boolean v2, v0, LU0/e;->b:Z

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    iget-object v1, v1, LU0/c;->b:LU0/f;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, LU0/f;->h:LU0/e;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    iget v0, v1, LU0/f;->g:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    iget-object v0, v1, LU0/f;->f:Le/p;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v2}, LU0/f;->c(I)Le/p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iget-object v0, v0, Le/p;->d:La5/k;

    .line 51
    .line 52
    new-instance v2, Le/a;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Le/a;-><init>(LU0/b;)V

    .line 55
    .line 56
    .line 57
    iget v3, v0, La5/k;->d:I

    .line 58
    .line 59
    packed-switch v3, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_0
    iget-object v0, v0, La5/k;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/fragment/app/Q;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-static {v3}, Landroidx/fragment/app/Q;->K(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const-string v5, "FragmentManager"

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v6, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 80
    .line 81
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v4, v0, Landroidx/fragment/app/Q;->h:Landroidx/fragment/app/a;

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v6, v0, Landroidx/fragment/app/Q;->h:Landroidx/fragment/app/a;

    .line 101
    .line 102
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x1

    .line 111
    invoke-virtual {v0, v4, v6, v7}, Landroidx/fragment/app/Q;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Landroidx/fragment/app/n;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Landroidx/fragment/app/Q;->K(I)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v9, "SpecialEffectsController: Processing Progress "

    .line 143
    .line 144
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v9, v2, Le/a;->c:F

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v5, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v8, v7, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    .line 160
    .line 161
    new-instance v9, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    move v11, v6

    .line 171
    :goto_0
    if-ge v11, v10, :cond_5

    .line 172
    .line 173
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    check-cast v12, Landroidx/fragment/app/e0;

    .line 180
    .line 181
    iget-object v12, v12, Landroidx/fragment/app/e0;->k:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v9, v12}, Lz5/o;->i(Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    invoke-static {v9}, Lz5/i;->x(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8}, Lz5/i;->v(Ljava/lang/Iterable;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    move v10, v6

    .line 200
    :goto_1
    if-ge v10, v9, :cond_3

    .line 201
    .line 202
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Landroidx/fragment/app/d0;

    .line 207
    .line 208
    iget-object v12, v7, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {v11, v2, v12}, Landroidx/fragment/app/d0;->c(Le/a;Landroid/view/ViewGroup;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Q;->n:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    invoke-static {v0}, LE/j0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    throw p1

    .line 234
    :cond_8
    :goto_2
    iget-object v0, v1, LU0/f;->a:LX5/w;

    .line 235
    .line 236
    new-instance v1, LU0/h;

    .line 237
    .line 238
    invoke-direct {v1, p1}, LU0/h;-><init>(LU0/b;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const/4 p1, 0x0

    .line 245
    invoke-virtual {v0, p1, v1}, LX5/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_3
    return-void

    .line 249
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v0, "This input is not added to any dispatcher."

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LP2/t6;->a(Landroid/window/BackEvent;)LU0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LU0/k;->a:LU0/i;

    .line 11
    .line 12
    iget-object v1, v0, LU0/e;->a:LU0/c;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, LU0/e;->b:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LU0/c;->c(LU0/e;LU0/b;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, LU0/e;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "This input is not added to any dispatcher."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
