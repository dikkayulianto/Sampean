.class public Lc4/n;
.super LZ3/G;
.source "SourceFile"


# static fields
.field public static final a:Lc4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc4/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lc4/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/n;->a:Lc4/n;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lh4/a;Lh4/b;)LZ3/q;
    .locals 2

    .line 1
    sget-object v0, Lc4/m;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lh4/a;->C()V

    .line 22
    .line 23
    .line 24
    sget-object p0, LZ3/s;->W:LZ3/s;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Unexpected token: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p1, LZ3/u;

    .line 48
    .line 49
    invoke-virtual {p0}, Lh4/a;->w()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, LZ3/u;-><init>(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-virtual {p0}, Lh4/a;->E()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, LZ3/u;

    .line 66
    .line 67
    new-instance v0, Lb4/j;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lb4/j;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, LZ3/u;-><init>(Ljava/lang/Number;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance p1, LZ3/u;

    .line 77
    .line 78
    invoke-virtual {p0}, Lh4/a;->E()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, LZ3/u;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static e(Lh4/a;Lh4/b;)LZ3/q;
    .locals 1

    .line 1
    sget-object v0, Lc4/m;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lh4/a;->b()V

    .line 18
    .line 19
    .line 20
    new-instance p0, LZ3/t;

    .line 21
    .line 22
    invoke-direct {p0}, LZ3/t;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lh4/a;->a()V

    .line 27
    .line 28
    .line 29
    new-instance p0, LZ3/o;

    .line 30
    .line 31
    invoke-direct {p0}, LZ3/o;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static f(Lh4/c;LZ3/q;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    instance-of v0, p1, LZ3/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, LZ3/u;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p1, LZ3/u;

    .line 16
    .line 17
    iget-object v0, p1, LZ3/u;->W:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LZ3/u;->h()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lh4/c;->z(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, LZ3/u;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lh4/c;->B(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p1}, LZ3/u;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lh4/c;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Not a JSON Primitive: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    instance-of v0, p1, LZ3/o;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Lh4/c;->b()V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p1, LZ3/o;

    .line 81
    .line 82
    iget-object p1, p1, LZ3/o;->W:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_0
    if-ge v1, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    check-cast v2, LZ3/q;

    .line 98
    .line 99
    invoke-static {p0, v2}, Lc4/n;->f(Lh4/c;LZ3/q;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p0}, Lh4/c;->h()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "Not a JSON Array: "

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7
    instance-of v0, p1, LZ3/t;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0}, Lh4/c;->e()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, LZ3/q;->d()LZ3/t;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, LZ3/t;->W:Lb4/n;

    .line 139
    .line 140
    invoke-virtual {p1}, Lb4/n;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lb4/l;

    .line 145
    .line 146
    invoke-virtual {p1}, Lb4/l;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    move-object v0, p1

    .line 151
    check-cast v0, Lb4/k;

    .line 152
    .line 153
    invoke-virtual {v0}, Lb4/k;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    move-object v0, p1

    .line 160
    check-cast v0, Lb4/k;

    .line 161
    .line 162
    invoke-virtual {v0}, Lb4/k;->b()Lb4/m;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lh4/c;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LZ3/q;

    .line 180
    .line 181
    invoke-static {p0, v0}, Lc4/n;->f(Lh4/c;LZ3/q;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    invoke-virtual {p0}, Lh4/c;->j()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v1, "Couldn\'t write "

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lh4/c;->p()Lh4/c;

    .line 214
    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method public final b(Lh4/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lc4/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lc4/q;

    .line 6
    .line 7
    invoke-virtual {p1}, Lc4/q;->G()Lh4/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lh4/b;->NAME:Lh4/b;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lh4/b;->END_ARRAY:Lh4/b;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lh4/b;->END_OBJECT:Lh4/b;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lh4/b;->END_DOCUMENT:Lh4/b;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lc4/q;->U()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LZ3/q;

    .line 32
    .line 33
    invoke-virtual {p1}, Lc4/q;->N()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Unexpected "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " when reading a JsonElement."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-virtual {p1}, Lh4/a;->G()Lh4/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lc4/n;->e(Lh4/a;Lh4/b;)LZ3/q;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-static {p1, v0}, Lc4/n;->d(Lh4/a;Lh4/b;)LZ3/q;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lh4/a;->s()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    instance-of v2, v1, LZ3/t;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lh4/a;->A()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v2, 0x0

    .line 98
    :goto_1
    invoke-virtual {p1}, Lh4/a;->G()Lh4/b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p1, v3}, Lc4/n;->e(Lh4/a;Lh4/b;)LZ3/q;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v5, 0x0

    .line 111
    :goto_2
    if-nez v4, :cond_6

    .line 112
    .line 113
    invoke-static {p1, v3}, Lc4/n;->d(Lh4/a;Lh4/b;)LZ3/q;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_6
    instance-of v3, v1, LZ3/o;

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, LZ3/o;

    .line 123
    .line 124
    iget-object v2, v2, LZ3/o;->W:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object v3, v1

    .line 131
    check-cast v3, LZ3/t;

    .line 132
    .line 133
    iget-object v3, v3, LZ3/t;->W:Lb4/n;

    .line 134
    .line 135
    invoke-virtual {v3, v2, v4}, Lb4/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_3
    if-eqz v5, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v4

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    instance-of v2, v1, LZ3/o;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1}, Lh4/a;->h()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    invoke-virtual {p1}, Lh4/a;->j()V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LZ3/q;

    .line 168
    .line 169
    goto :goto_0
.end method

.method public final bridge synthetic c(Lh4/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LZ3/q;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc4/n;->f(Lh4/c;LZ3/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
