.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 14

    .line 1
    sget-object v0, Lv4/i;->b:LS3/c;

    .line 2
    .line 3
    const-class v1, Lw4/a;

    .line 4
    .line 5
    invoke-static {v1}, LS3/c;->a(Ljava/lang/Class;)LS3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LS3/k;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const-class v5, Lv4/f;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v5}, LS3/k;-><init>(IILjava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, LS3/b;->a(LS3/k;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lw2/i;

    .line 22
    .line 23
    const/16 v6, 0xe

    .line 24
    .line 25
    invoke-direct {v2, v6}, Lw2/i;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, LS3/b;->a0:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1}, LS3/b;->c()LS3/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Lv4/g;

    .line 35
    .line 36
    invoke-static {v2}, LS3/c;->a(Ljava/lang/Class;)LS3/b;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Lw4/a;

    .line 41
    .line 42
    invoke-direct {v8, v6}, Lw4/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v8, v7, LS3/b;->a0:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v7}, LS3/b;->c()LS3/c;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-class v7, Lu4/c;

    .line 52
    .line 53
    invoke-static {v7}, LS3/c;->a(Ljava/lang/Class;)LS3/b;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v8, LS3/k;

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    const-class v10, Lu4/b;

    .line 61
    .line 62
    invoke-direct {v8, v9, v4, v10}, LS3/k;-><init>(IILjava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, LS3/b;->a(LS3/k;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, LO2/u;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v8, v7, LS3/b;->a0:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v7}, LS3/b;->c()LS3/c;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-class v8, Lv4/d;

    .line 80
    .line 81
    invoke-static {v8}, LS3/c;->a(Ljava/lang/Class;)LS3/b;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v9, LS3/k;

    .line 86
    .line 87
    invoke-direct {v9, v3, v3, v2}, LS3/k;-><init>(IILjava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v9}, LS3/b;->a(LS3/k;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LQ1/i;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v2, v8, LS3/b;->a0:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v8}, LS3/b;->c()LS3/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-class v8, Lv4/a;

    .line 105
    .line 106
    invoke-static {v8}, LS3/c;->a(Ljava/lang/Class;)LS3/b;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v11, Lt3/e;

    .line 111
    .line 112
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v11, v9, LS3/b;->a0:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v9}, LS3/b;->c()LS3/c;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-class v11, Lv4/b;

    .line 122
    .line 123
    invoke-static {v11}, LS3/c;->a(Ljava/lang/Class;)LS3/b;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    new-instance v12, LS3/k;

    .line 128
    .line 129
    invoke-direct {v12, v3, v4, v8}, LS3/k;-><init>(IILjava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v12}, LS3/b;->a(LS3/k;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Lt4/a;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v8, v11, LS3/b;->a0:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v11}, LS3/b;->c()LS3/c;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-class v11, Lt4/a;

    .line 147
    .line 148
    invoke-static {v11}, LS3/c;->a(Ljava/lang/Class;)LS3/b;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    new-instance v13, LS3/k;

    .line 153
    .line 154
    invoke-direct {v13, v3, v4, v5}, LS3/k;-><init>(IILjava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v13}, LS3/b;->a(LS3/k;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lv4/b;

    .line 161
    .line 162
    const/16 v5, 0xf

    .line 163
    .line 164
    invoke-direct {v4, v5}, Lv4/b;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v12, LS3/b;->a0:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v12}, LS3/b;->c()LS3/c;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v10}, LS3/c;->a(Ljava/lang/Class;)LS3/b;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iput v3, v10, LS3/b;->W:I

    .line 178
    .line 179
    new-instance v12, LS3/k;

    .line 180
    .line 181
    invoke-direct {v12, v3, v3, v11}, LS3/k;-><init>(IILjava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v12}, LS3/b;->a(LS3/k;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lw2/i;

    .line 188
    .line 189
    invoke-direct {v3, v5}, Lw2/i;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v10, LS3/b;->a0:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v10}, LS3/b;->c()LS3/c;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v5, LO2/d;->X:LO2/b;

    .line 199
    .line 200
    move-object v5, v4

    .line 201
    move-object v4, v2

    .line 202
    move-object v2, v6

    .line 203
    move-object v6, v8

    .line 204
    move-object v8, v3

    .line 205
    move-object v3, v7

    .line 206
    move-object v7, v5

    .line 207
    move-object v5, v9

    .line 208
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/16 v1, 0x9

    .line 213
    .line 214
    invoke-static {v0, v1}, LP2/B5;->a([Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v2, LO2/g;

    .line 218
    .line 219
    invoke-direct {v2, v0, v1}, LO2/g;-><init>([Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    return-object v2
.end method
