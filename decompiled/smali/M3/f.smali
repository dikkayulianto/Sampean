.class public abstract LM3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK3/a;

.field public static final b:LK3/a;

.field public static final c:LK3/v;

.field public static final d:LK3/t;

.field public static final e:LK3/e;

.field public static final f:LK3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    invoke-static {v0}, LK3/M;->c(Ljava/lang/String;)LR3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, LP3/Z0;->RAW:LP3/Z0;

    .line 18
    .line 19
    sget-object v4, LL3/k;->e:LL3/k;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v3, LP3/Z0;->TINK:LP3/Z0;

    .line 28
    .line 29
    sget-object v4, LL3/k;->b:LL3/k;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v3, LP3/Z0;->LEGACY:LP3/Z0;

    .line 38
    .line 39
    sget-object v4, LL3/k;->d:LL3/k;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v3, LP3/Z0;->CRUNCHY:LP3/Z0;

    .line 48
    .line 49
    sget-object v4, LL3/k;->c:LL3/k;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v3, LK3/a;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v3, v1, v2}, LK3/a;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    sput-object v3, LM3/f;->a:LK3/a;

    .line 71
    .line 72
    new-instance v1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v3, LP3/j0;->SHA1:LP3/j0;

    .line 83
    .line 84
    sget-object v4, LL3/j;->b:LL3/j;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v3, LP3/j0;->SHA224:LP3/j0;

    .line 93
    .line 94
    sget-object v4, LL3/j;->c:LL3/j;

    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v3, LP3/j0;->SHA256:LP3/j0;

    .line 103
    .line 104
    sget-object v4, LL3/j;->d:LL3/j;

    .line 105
    .line 106
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v3, LP3/j0;->SHA384:LP3/j0;

    .line 113
    .line 114
    sget-object v4, LL3/j;->e:LL3/j;

    .line 115
    .line 116
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v3, LP3/j0;->SHA512:LP3/j0;

    .line 123
    .line 124
    sget-object v4, LL3/j;->f:LL3/j;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v3, LK3/a;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v3, v1, v2}, LK3/a;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    sput-object v3, LM3/f;->b:LK3/a;

    .line 146
    .line 147
    new-instance v1, LL3/h;

    .line 148
    .line 149
    const/4 v2, 0x6

    .line 150
    invoke-direct {v1, v2}, LL3/h;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, LK3/v;

    .line 154
    .line 155
    const-class v3, LL3/l;

    .line 156
    .line 157
    invoke-direct {v2, v3, v1}, LK3/v;-><init>(Ljava/lang/Class;LK3/w;)V

    .line 158
    .line 159
    .line 160
    sput-object v2, LM3/f;->c:LK3/v;

    .line 161
    .line 162
    new-instance v1, LL3/h;

    .line 163
    .line 164
    const/4 v2, 0x7

    .line 165
    invoke-direct {v1, v2}, LL3/h;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v2, LK3/t;

    .line 169
    .line 170
    invoke-direct {v2, v0, v1}, LK3/t;-><init>(LR3/a;LK3/u;)V

    .line 171
    .line 172
    .line 173
    sput-object v2, LM3/f;->d:LK3/t;

    .line 174
    .line 175
    new-instance v1, LL3/h;

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    invoke-direct {v1, v2}, LL3/h;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, LK3/e;

    .line 183
    .line 184
    const-class v3, LL3/g;

    .line 185
    .line 186
    invoke-direct {v2, v3, v1}, LK3/e;-><init>(Ljava/lang/Class;LK3/f;)V

    .line 187
    .line 188
    .line 189
    sput-object v2, LM3/f;->e:LK3/e;

    .line 190
    .line 191
    new-instance v1, LL3/h;

    .line 192
    .line 193
    const/16 v2, 0x9

    .line 194
    .line 195
    invoke-direct {v1, v2}, LL3/h;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v2, LK3/c;

    .line 199
    .line 200
    invoke-direct {v2, v0, v1}, LK3/c;-><init>(LR3/a;LK3/d;)V

    .line 201
    .line 202
    .line 203
    sput-object v2, LM3/f;->f:LK3/c;

    .line 204
    .line 205
    return-void
.end method
