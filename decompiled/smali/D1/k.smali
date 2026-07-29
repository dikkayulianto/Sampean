.class public final LD1/k;
.super LD5/g;
.source "SourceFile"

# interfaces
.implements LK5/p;


# instance fields
.field public a0:I

.field public final synthetic b0:Lb5/i;

.field public final synthetic c0:LH1/o;

.field public final synthetic d0:LD1/e;


# direct methods
.method public constructor <init>(Lb5/i;LH1/o;LD1/e;LB5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/k;->b0:Lb5/i;

    .line 2
    .line 3
    iput-object p2, p0, LD1/k;->c0:LH1/o;

    .line 4
    .line 5
    iput-object p3, p0, LD1/k;->d0:LD1/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LD5/g;-><init>(ILB5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU5/t;

    .line 2
    .line 3
    check-cast p2, LB5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LD1/k;->i(LB5/d;Ljava/lang/Object;)LB5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD1/k;

    .line 10
    .line 11
    sget-object p2, Ly5/i;->a:Ly5/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD1/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LB5/d;Ljava/lang/Object;)LB5/d;
    .locals 3

    .line 1
    new-instance p2, LD1/k;

    .line 2
    .line 3
    iget-object v0, p0, LD1/k;->c0:LH1/o;

    .line 4
    .line 5
    iget-object v1, p0, LD1/k;->d0:LD1/e;

    .line 6
    .line 7
    iget-object v2, p0, LD1/k;->b0:Lb5/i;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LD1/k;-><init>(Lb5/i;LH1/o;LD1/e;LB5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 2
    .line 3
    iget v1, p0, LD1/k;->a0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LD1/k;->b0:Lb5/i;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lb5/i;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, LD1/k;->c0:LH1/o;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v5, v3

    .line 57
    check-cast v5, LE1/e;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, LE1/e;->b(LH1/o;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v1}, Lz5/k;->h(Ljava/lang/Iterable;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v5, 0x0

    .line 83
    move v6, v5

    .line 84
    :goto_1
    if-ge v6, v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    check-cast v7, LE1/e;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v8, LE1/d;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-direct {v8, v7, v9}, LE1/d;-><init>(LE1/e;LB5/d;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, LX5/c;

    .line 104
    .line 105
    const/4 v9, -0x2

    .line 106
    sget-object v10, LW5/a;->SUSPEND:LW5/a;

    .line 107
    .line 108
    sget-object v11, LB5/j;->W:LB5/j;

    .line 109
    .line 110
    invoke-direct {v7, v8, v11, v9, v10}, LX5/c;-><init>(LK5/p;LB5/i;ILW5/a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {p1}, Lz5/i;->v(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-array v1, v5, [LX5/f;

    .line 122
    .line 123
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, [LX5/f;

    .line 128
    .line 129
    new-instance v1, LD1/i;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v1, p1, v3}, LD1/i;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    instance-of p1, v1, LX5/u;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    new-instance p1, LX5/e;

    .line 141
    .line 142
    invoke-direct {p1, v1}, LX5/e;-><init>(LD1/i;)V

    .line 143
    .line 144
    .line 145
    move-object v1, p1

    .line 146
    :goto_2
    new-instance p1, LD1/j;

    .line 147
    .line 148
    iget-object v3, p0, LD1/k;->d0:LD1/e;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-direct {p1, v3, v4, v5}, LD1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput v2, p0, LD1/k;->a0:I

    .line 155
    .line 156
    invoke-interface {v1, p1, p0}, LX5/f;->a(LX5/g;LB5/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_6

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    :goto_3
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 164
    .line 165
    return-object p1
.end method
