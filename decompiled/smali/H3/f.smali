.class public final LH3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/E;


# static fields
.field public static final a:LH3/f;

.field public static final b:LK3/A;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LH3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH3/f;->a:LH3/f;

    .line 7
    .line 8
    new-instance v0, LD3/g;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, LD3/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LK3/A;

    .line 16
    .line 17
    const-class v2, LK3/j;

    .line 18
    .line 19
    const-class v3, LB3/b;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, LK3/A;-><init>(Ljava/lang/Class;Ljava/lang/Class;LK3/B;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LH3/f;->b:LK3/A;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LB3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LH1/e;LD/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, LH1/e;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LH1/e;->K(I)LB3/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, LB3/g;->c:LB3/c;

    .line 22
    .line 23
    sget-object v4, LB3/c;->c:LB3/c;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p2, v2}, LD/h;->a(LB3/g;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LB3/b;

    .line 36
    .line 37
    invoke-virtual {v2}, LB3/g;->a()LO2/s;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v5, v4, LH3/a;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    check-cast v4, LH3/a;

    .line 46
    .line 47
    iget-object v4, v4, LH3/a;->d:LR3/a;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    instance-of v5, v4, LK3/j;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    check-cast v4, LK3/j;

    .line 55
    .line 56
    invoke-virtual {v4}, LK3/j;->c()LR3/a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    new-instance v5, LI3/d;

    .line 61
    .line 62
    iget v2, v2, LB3/g;->d:I

    .line 63
    .line 64
    invoke-direct {v5, v3, v2}, LI3/d;-><init>(LB3/b;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v4, LR3/a;->a:[B

    .line 68
    .line 69
    array-length v3, v2

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    array-length v2, v2

    .line 73
    const/4 v3, 0x5

    .line 74
    if-ne v2, v3, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "Cannot get output prefix for key of class "

    .line 115
    .line 116
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " with parameters "

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, LO2/s;->b()LB3/j;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    iget-object v1, p1, LH1/e;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/util/Map;

    .line 157
    .line 158
    const-class v2, LK3/m;

    .line 159
    .line 160
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    new-instance v1, LI3/e;

    .line 167
    .line 168
    new-instance v2, LI3/d;

    .line 169
    .line 170
    invoke-virtual {p1}, LH1/e;->P()LB3/g;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p2, v3}, LD/h;->a(LB3/g;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, LB3/b;

    .line 179
    .line 180
    invoke-virtual {p1}, LH1/e;->P()LB3/g;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget p1, p1, LB3/g;->d:I

    .line 185
    .line 186
    invoke-direct {v2, p2, p1}, LI3/d;-><init>(LB3/b;I)V

    .line 187
    .line 188
    .line 189
    new-instance p1, LK3/z;

    .line 190
    .line 191
    invoke-direct {p1, v0}, LK3/z;-><init>(Ljava/util/HashMap;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v2, p1}, LI3/e;-><init>(LI3/d;LK3/z;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LB3/b;

    .line 2
    .line 3
    return-object v0
.end method
