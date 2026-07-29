.class public final Lr5/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lr5/A;

.field public e:Ll4/a;

.field public final f:Lr5/h;

.field public final g:Landroid/content/res/AssetManager;

.field public final h:F

.field public final i:LQ1/i;

.field public final j:Lr5/J0;


# direct methods
.method public constructor <init>(Lr5/A;Lr5/h;Landroid/content/res/AssetManager;FLQ1/i;Lr5/J0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr5/M;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr5/M;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr5/M;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object p1, p0, Lr5/M;->d:Lr5/A;

    .line 26
    .line 27
    iput-object p2, p0, Lr5/M;->f:Lr5/h;

    .line 28
    .line 29
    iput-object p3, p0, Lr5/M;->g:Landroid/content/res/AssetManager;

    .line 30
    .line 31
    iput p4, p0, Lr5/M;->h:F

    .line 32
    .line 33
    iput-object p5, p0, Lr5/M;->i:LQ1/i;

    .line 34
    .line 35
    iput-object p6, p0, Lr5/M;->j:Lr5/J0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lr5/F0;

    .line 26
    .line 27
    iget-object v3, v2, Lr5/F0;->l:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v2, Lr5/F0;->m:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, Lr5/I;

    .line 32
    .line 33
    iget-object v6, p0, Lr5/M;->j:Lr5/J0;

    .line 34
    .line 35
    invoke-direct {v5, v3, v4, v6}, Lr5/I;-><init>(Ljava/lang/String;Ljava/lang/String;Lr5/J0;)V

    .line 36
    .line 37
    .line 38
    iget v6, p0, Lr5/M;->h:F

    .line 39
    .line 40
    iget-object v7, p0, Lr5/M;->i:LQ1/i;

    .line 41
    .line 42
    iget-object v8, p0, Lr5/M;->g:Landroid/content/res/AssetManager;

    .line 43
    .line 44
    invoke-static {v2, v5, v8, v6, v7}, LP2/W7;->i(Lr5/F0;Lr5/K;Landroid/content/res/AssetManager;FLQ1/i;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lr5/M;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v2, Lr5/L;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v3}, Lr5/L;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_1
    if-ge v2, p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    check-cast v3, Lr5/I;

    .line 88
    .line 89
    iget-object v4, v3, Lr5/I;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v3, Lr5/I;->a:LV2/p;

    .line 92
    .line 93
    iget-object v6, p0, Lr5/M;->e:Ll4/a;

    .line 94
    .line 95
    iget-object v7, v6, Ll4/a;->g:LH1/c;

    .line 96
    .line 97
    iget-object v7, v7, LH1/c;->X:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, LH1/m;

    .line 100
    .line 101
    invoke-virtual {v7, v5}, LH1/m;->h(LV2/p;)LV2/o;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v7, v6, Ll4/a;->a:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v7, v6, Ll4/a;->b:LH1/c;

    .line 111
    .line 112
    iget-object v7, v7, LH1/c;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-boolean v3, v3, Lr5/I;->e:Z

    .line 120
    .line 121
    new-instance v6, Lr5/J;

    .line 122
    .line 123
    invoke-direct {v6, v5, v3}, Lr5/J;-><init>(LV2/o;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lr5/M;->b:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lr5/M;->c:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v5}, LV2/o;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/List;

    .line 172
    .line 173
    iget-object v2, p0, Lr5/M;->f:Lr5/h;

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Lr5/h;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 11

    .line 1
    new-instance v0, LU5/p;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LU5/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lr5/M;->d:Lr5/A;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "markerIdArg"

    .line 13
    .line 14
    invoke-static {p1, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lr5/A;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    const-string v3, "."

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, ""

    .line 33
    .line 34
    :goto_0
    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onMarkerTap"

    .line 35
    .line 36
    invoke-static {v3, v2}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v4, LH1/i;

    .line 41
    .line 42
    iget-object v5, v1, Lr5/A;->a:Ll5/f;

    .line 43
    .line 44
    sget-object v1, Lr5/A;->c:Ly5/f;

    .line 45
    .line 46
    invoke-static {}, LP2/X7;->a()Ll5/l;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/16 v9, 0x19

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v4 .. v10}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lb4/a;

    .line 62
    .line 63
    const/16 v3, 0xb

    .line 64
    .line 65
    invoke-direct {v2, v0, v6, v3}, Lb4/a;-><init>(LU5/p;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1, v2}, LH1/i;->Q(Ljava/lang/Object;Ll5/c;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lr5/M;->b:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lr5/J;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-boolean p1, p1, Lr5/J;->c:Z

    .line 82
    .line 83
    return p1

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    return p1
.end method
