.class public final Lb5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb5/h;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, LH1/m;->Q()LH1/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LH1/m;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lf5/d;

    .line 18
    .line 19
    iget-boolean v1, v0, Lf5/d;->a:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lf5/d;->d(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, p2}, Lf5/d;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lb5/g;)Lb5/c;
    .locals 12

    .line 1
    iget-object v1, p1, Lb5/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p1, Lb5/g;->b:Lc5/a;

    .line 4
    .line 5
    iget-object v6, p1, Lb5/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    move-object v7, v6

    .line 8
    iget-object v6, p1, Lb5/g;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v3, Lio/flutter/plugin/platform/t;

    .line 11
    .line 12
    invoke-direct {v3}, Lio/flutter/plugin/platform/t;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v4, p1, Lb5/g;->e:Z

    .line 16
    .line 17
    iget-boolean v5, p1, Lb5/g;->f:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LH1/m;->Q()LH1/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, LH1/m;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lf5/d;

    .line 28
    .line 29
    iget-boolean v0, p1, Lf5/d;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lc5/a;

    .line 34
    .line 35
    iget-object p1, p1, Lf5/d;->d:LB4/j;

    .line 36
    .line 37
    iget-object p1, p1, LB4/j;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "main"

    .line 42
    .line 43
    invoke-direct {v0, p1, v2}, Lc5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    move-object p1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 49
    .line 50
    const-string v0, "DartEntrypoints can only be created once a FlutterEngine is created."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :goto_0
    iget-object v9, p0, Lb5/h;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lb5/c;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct/range {v0 .. v5}, Lb5/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/t;ZZ)V

    .line 68
    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, Lb5/c;->i:Lc3/c;

    .line 73
    .line 74
    iget-object v1, v1, Lc3/c;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ll5/p;

    .line 77
    .line 78
    const-string v2, "setInitialRoute"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v2, v7, v3}, Ll5/p;->a(Ljava/lang/String;Ljava/lang/Object;Ll5/o;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, v0, Lb5/c;->c:Lc5/b;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v6}, Lc5/b;->c(Lc5/a;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v0, v3

    .line 91
    move v10, v4

    .line 92
    move v11, v5

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lb5/c;

    .line 99
    .line 100
    iget-object v3, v2, Lb5/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 101
    .line 102
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    iget-object v2, v2, Lb5/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 109
    .line 110
    iget-object v3, p1, Lc5/a;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, p1, Lc5/a;->b:Ljava/lang/String;

    .line 113
    .line 114
    move-object v5, v7

    .line 115
    sget-wide v7, Lb5/c;->x:J

    .line 116
    .line 117
    invoke-virtual/range {v2 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v3, v0

    .line 122
    new-instance v0, Lb5/c;

    .line 123
    .line 124
    move v4, v10

    .line 125
    move v5, v11

    .line 126
    invoke-direct/range {v0 .. v5}, Lb5/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/t;ZZ)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance p1, Lb5/f;

    .line 133
    .line 134
    invoke-direct {p1, p0, v0}, Lb5/f;-><init>(Lb5/h;Lb5/c;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lb5/c;->u:Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "Spawn can only be called on a fully constructed FlutterEngine"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
