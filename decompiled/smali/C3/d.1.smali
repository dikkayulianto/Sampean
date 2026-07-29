.class public final LC3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/E;


# static fields
.field public static final a:LC3/d;

.field public static final b:LK3/A;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC3/d;->a:LC3/d;

    .line 7
    .line 8
    new-instance v0, LB/g;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, LB/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LK3/A;

    .line 15
    .line 16
    const-class v2, LK3/j;

    .line 17
    .line 18
    const-class v3, LB3/a;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, LK3/A;-><init>(Ljava/lang/Class;Ljava/lang/Class;LK3/B;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LC3/d;->b:LK3/A;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LB3/a;

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
    invoke-virtual {v2}, LB3/g;->a()LO2/s;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, LC3/b;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    check-cast v3, LC3/b;

    .line 40
    .line 41
    invoke-virtual {v3}, LC3/b;->c()LR3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v4, v3, LK3/j;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    check-cast v3, LK3/j;

    .line 51
    .line 52
    invoke-virtual {v3}, LK3/j;->c()LR3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    new-instance v4, LD3/w;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, LD/h;->a(LB3/g;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LB3/a;

    .line 63
    .line 64
    iget v2, v2, LB3/g;->d:I

    .line 65
    .line 66
    invoke-direct {v4, v5, v2}, LD3/w;-><init>(LB3/a;I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v3, LR3/a;->a:[B

    .line 70
    .line 71
    array-length v5, v2

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    array-length v2, v2

    .line 75
    const/4 v5, 0x5

    .line 76
    if-ne v2, v5, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "Cannot get output prefix for key of class "

    .line 117
    .line 118
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " with parameters "

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LO2/s;->b()LB3/j;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    iget-object v1, p1, LH1/e;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/util/Map;

    .line 159
    .line 160
    const-class v2, LK3/m;

    .line 161
    .line 162
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    new-instance v1, LD3/v;

    .line 169
    .line 170
    new-instance v2, LD3/w;

    .line 171
    .line 172
    invoke-virtual {p1}, LH1/e;->P()LB3/g;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p2, v3}, LD/h;->a(LB3/g;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, LB3/a;

    .line 181
    .line 182
    invoke-virtual {p1}, LH1/e;->P()LB3/g;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p1, p1, LB3/g;->d:I

    .line 187
    .line 188
    invoke-direct {v2, p2, p1}, LD3/w;-><init>(LB3/a;I)V

    .line 189
    .line 190
    .line 191
    new-instance p1, LK3/z;

    .line 192
    .line 193
    invoke-direct {p1, v0}, LK3/z;-><init>(Ljava/util/HashMap;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v2, p1}, LD3/v;-><init>(LD3/w;LK3/z;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LB3/a;

    .line 2
    .line 3
    return-object v0
.end method
