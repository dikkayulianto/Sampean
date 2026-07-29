.class public final LK/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK/G0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public varargs constructor <init>([LK/L0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK/G0;->a:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/ArrayList;I[II)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    if-lt p3, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_3

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_1
    if-ge v2, p3, :cond_2

    .line 20
    .line 21
    aget v3, p2, v2

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    aput v1, p2, p3

    .line 30
    .line 31
    add-int/lit8 v2, p3, 0x1

    .line 32
    .line 33
    invoke-static {p0, p1, p2, v2}, LK/G0;->b(Ljava/util/ArrayList;I[II)V

    .line 34
    .line 35
    .line 36
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(LK/L0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/G0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 14

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LK/G0;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-array v3, v0, [I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v2, v0, v3, v4}, LK/G0;->b(Ljava/util/ArrayList;I[II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v0, v0, [LK/L0;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v5, v4

    .line 53
    :cond_2
    if-ge v5, v3, :cond_9

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    check-cast v6, [I

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    move v8, v4

    .line 65
    move v9, v7

    .line 66
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-ge v8, v10, :cond_8

    .line 71
    .line 72
    aget v10, v6, v8

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-ge v10, v11, :cond_7

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, LK/L0;

    .line 85
    .line 86
    aget v11, v6, v8

    .line 87
    .line 88
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, LK/L0;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v12, "other"

    .line 98
    .line 99
    invoke-static {v11, v12}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v12, v11, LK/L0;->b:LK/H0;

    .line 103
    .line 104
    invoke-virtual {v12}, LK/H0;->a()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    iget-object v13, v10, LK/L0;->b:LK/H0;

    .line 109
    .line 110
    invoke-virtual {v13}, LK/H0;->a()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-le v12, v13, :cond_3

    .line 115
    .line 116
    :goto_1
    move v10, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v12, v11, LK/L0;->a:LK/J0;

    .line 119
    .line 120
    iget-object v13, v10, LK/L0;->a:LK/J0;

    .line 121
    .line 122
    if-eq v12, v13, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v10, v10, LK/L0;->c:LK/F0;

    .line 126
    .line 127
    sget-object v12, LK/F0;->DEFAULT:LK/F0;

    .line 128
    .line 129
    if-eq v10, v12, :cond_5

    .line 130
    .line 131
    iget-object v11, v11, LK/L0;->c:LK/F0;

    .line 132
    .line 133
    if-eq v11, v12, :cond_5

    .line 134
    .line 135
    if-eq v11, v10, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move v10, v7

    .line 139
    :goto_2
    and-int/2addr v9, v10

    .line 140
    if-nez v9, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    aget v10, v6, v8

    .line 144
    .line 145
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, LK/L0;

    .line 150
    .line 151
    aput-object v11, v0, v10

    .line 152
    .line 153
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    :goto_3
    if-eqz v9, :cond_2

    .line 157
    .line 158
    move v4, v7

    .line 159
    :cond_9
    if-eqz v4, :cond_a

    .line 160
    .line 161
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_a
    :goto_4
    const/4 p1, 0x0

    .line 167
    return-object p1
.end method
