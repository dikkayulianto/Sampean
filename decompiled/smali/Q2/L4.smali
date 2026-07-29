.class public final LQ2/L4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/I4;


# instance fields
.field public final a:LS3/o;

.field public final b:LQ2/H4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ2/H4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQ2/L4;->b:LQ2/H4;

    .line 5
    .line 6
    sget-object p2, Li2/a;->e:Li2/a;

    .line 7
    .line 8
    invoke-static {p1}, Lk2/h;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lk2/h;->a()Lk2/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lk2/h;->c(Lk2/d;)La5/L;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Li2/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lh2/b;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lh2/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, LS3/o;

    .line 35
    .line 36
    new-instance v0, LP2/I8;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, v1}, LP2/I8;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, LS3/o;-><init>(LY3/a;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p2, LS3/o;

    .line 46
    .line 47
    new-instance v0, LP2/I8;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, p1, v1}, LP2/I8;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, LS3/o;-><init>(LY3/a;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LQ2/L4;->a:LS3/o;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(LH1/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, LQ2/L4;->b:LQ2/H4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQ2/L4;->a:LS3/o;

    .line 7
    .line 8
    invoke-virtual {v1}, LS3/o;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lk2/g;

    .line 13
    .line 14
    const-class v2, LQ2/j3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, LQ2/O4;->c:LQ2/O4;

    .line 20
    .line 21
    iget-object v3, p1, LH1/c;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LH1/m;

    .line 24
    .line 25
    iget-object v4, p1, LH1/c;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LP2/d8;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v4, LP2/d8;->h:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object p1, p1, LH1/c;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LP2/d8;

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v4, p1, LP2/d8;->f:Ljava/lang/Boolean;

    .line 43
    .line 44
    new-instance v4, LQ2/k4;

    .line 45
    .line 46
    invoke-direct {v4, p1}, LQ2/k4;-><init>(LP2/d8;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v3, LH1/m;->X:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_0
    invoke-static {}, LQ2/O4;->b()V

    .line 52
    .line 53
    .line 54
    new-instance p1, LQ2/j3;

    .line 55
    .line 56
    invoke-direct {p1, v3}, LQ2/j3;-><init>(LH1/m;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LH1/m;

    .line 60
    .line 61
    invoke-direct {v3}, LH1/m;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, LQ2/O4;->a(LV3/a;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v4, v3, LH1/m;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljava/util/HashMap;

    .line 77
    .line 78
    iget-object v5, v3, LH1/m;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, LH1/m;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LQ2/e;

    .line 88
    .line 89
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance v6, LQ2/f;

    .line 95
    .line 96
    invoke-direct {v6, v5, v0, v4, v3}, LQ2/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;LU3/d;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LU3/d;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-interface {v0, p1, v6}, LU3/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, LU3/b;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "No encoder for "

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    new-instance v0, Lh2/a;

    .line 132
    .line 133
    sget-object v2, Lh2/c;->VERY_LOW:Lh2/c;

    .line 134
    .line 135
    invoke-direct {v0, p1, v2}, Lh2/a;-><init>(Ljava/lang/Object;Lh2/c;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lk2/g;->a(Lh2/a;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_1
    move-exception p1

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 146
    .line 147
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
