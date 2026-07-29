.class public final Landroidx/fragment/app/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/N;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/Q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/Q;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/Q;

    .line 7
    .line 8
    const-string v2, "FragmentManager"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "FragmentManager has the following pending actions inside of prepareBackStackState: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Landroidx/fragment/app/Q;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Q;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "Ignoring call to start back stack pop because the back stack is empty."

    .line 42
    .line 43
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/Q;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v4

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/fragment/app/a;

    .line 60
    .line 61
    iput-object v0, v1, Landroidx/fragment/app/Q;->h:Landroidx/fragment/app/a;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v5, v3

    .line 70
    :cond_2
    :goto_0
    if-ge v5, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    check-cast v6, Landroidx/fragment/app/a0;

    .line 79
    .line 80
    iget-object v6, v6, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/w;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    iput-boolean v4, v6, Landroidx/fragment/app/w;->i0:Z

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, -0x1

    .line 88
    invoke-virtual {v1, p1, p2, v0, v3}, Landroidx/fragment/app/Q;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    iget-object v2, v1, Landroidx/fragment/app/Q;->n:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-lez v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-int/2addr v2, v4

    .line 111
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move v4, v3

    .line 130
    :goto_2
    if-ge v4, v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    check-cast v5, Landroidx/fragment/app/a;

    .line 139
    .line 140
    invoke-static {v5}, Landroidx/fragment/app/Q;->F(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {p2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-object p1, v1, Landroidx/fragment/app/Q;->n:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_3
    if-ge v3, v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroidx/fragment/app/w;

    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    throw p1

    .line 183
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_7
    return v0
.end method
