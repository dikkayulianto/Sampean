.class public final LK/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final d:LC/a;

.field public final e:Ljava/util/HashMap;

.field public f:I


# direct methods
.method public constructor <init>(LC/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK/L;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LK/L;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LK/L;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, LK/L;->c:I

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iput-object p1, p0, LK/L;->d:LC/a;

    .line 30
    .line 31
    iget p1, p0, LK/L;->c:I

    .line 32
    .line 33
    iput p1, p0, LK/L;->f:I

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public static c(Lx/z;LK/C;)V
    .locals 2

    .line 1
    invoke-static {}, LP2/o7;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "CX:State["

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "]"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1, p0}, LP2/o7;->c(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LK/K;
    .locals 4

    .line 1
    iget-object v0, p0, LK/L;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LE/m;

    .line 22
    .line 23
    invoke-interface {v2}, LE/m;->a()LK/B;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LK/B;

    .line 28
    .line 29
    invoke-interface {v3}, LK/B;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LK/K;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final b()V
    .locals 11

    .line 1
    const-string v0, "CameraStateRegistry"

    .line 2
    .line 3
    invoke-static {v0}, LP2/L0;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "-------------------------------------------------------------------\n"

    .line 8
    .line 9
    const-string v3, "%-45s%-22s\n"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, LK/L;->a:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "Recalculating open cameras:\n"

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    const-string v6, "Camera"

    .line 27
    .line 28
    const-string v7, "State"

    .line 29
    .line 30
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v1, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LK/L;->e:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move v6, v4

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-static {v0}, LP2/L0;->f(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LK/K;

    .line 78
    .line 79
    iget-object v8, v8, LK/K;->a:LK/C;

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LK/K;

    .line 88
    .line 89
    iget-object v8, v8, LK/K;->a:LK/C;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v8, "UNKNOWN"

    .line 97
    .line 98
    :goto_1
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, LE/m;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    filled-new-array {v10, v8}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v9, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, LK/K;

    .line 126
    .line 127
    iget-object v7, v7, LK/K;->a:LK/C;

    .line 128
    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    invoke-virtual {v7}, LK/C;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_1

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-static {v0}, LP2/L0;->f(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150
    .line 151
    iget v1, p0, LK/L;->c:I

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "Open count: "

    .line 156
    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, " (Max allowed: "

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ")"

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget v0, p0, LK/L;->c:I

    .line 191
    .line 192
    sub-int/2addr v0, v6

    .line 193
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, LK/L;->f:I

    .line 198
    .line 199
    return-void
.end method

.method public final d(Lx/z;)Z
    .locals 11

    .line 1
    const-string v0, "tryOpenCamera("

    .line 2
    .line 3
    const-string v1, " --> "

    .line 4
    .line 5
    iget-object v2, p0, LK/L;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, LK/L;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LK/K;

    .line 15
    .line 16
    const-string v4, "Camera must first be registered with registerCamera()"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lx0/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "CameraStateRegistry"

    .line 22
    .line 23
    invoke-static {v4}, LP2/L0;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, LK/L;->a:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LK/L;->a:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    iget v7, p0, LK/L;->f:I

    .line 41
    .line 42
    iget-object v8, v3, LK/K;->a:LK/C;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8}, LK/C;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    move v8, v5

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_0
    move v8, v6

    .line 58
    :goto_0
    iget-object v9, v3, LK/K;->a:LK/C;

    .line 59
    .line 60
    new-instance v10, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ") [Available Cameras: "

    .line 69
    .line 70
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", Already Open: "

    .line 77
    .line 78
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " (Previous state: "

    .line 85
    .line 86
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ")]"

    .line 93
    .line 94
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_1
    iget v0, p0, LK/L;->f:I

    .line 105
    .line 106
    if-gtz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v3, LK/K;->a:LK/C;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, LK/C;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    move v0, v5

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v0, v6

    .line 121
    :goto_1
    if-eqz v0, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v5, v6

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    sget-object v0, LK/C;->OPENING:LK/C;

    .line 127
    .line 128
    iput-object v0, v3, LK/K;->a:LK/C;

    .line 129
    .line 130
    invoke-static {p1, v0}, LK/L;->c(Lx/z;LK/C;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    const-string p1, "CameraStateRegistry"

    .line 134
    .line 135
    invoke-static {p1}, LP2/L0;->f(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-object p1, p0, LK/L;->a:Ljava/lang/StringBuilder;

    .line 142
    .line 143
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    const-string v0, "SUCCESS"

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const-string v0, "FAIL"

    .line 151
    .line 152
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, "CameraStateRegistry"

    .line 160
    .line 161
    iget-object v0, p0, LK/L;->a:Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, v0}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    if-eqz v5, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0}, LK/L;->b()V

    .line 173
    .line 174
    .line 175
    :cond_7
    monitor-exit v2

    .line 176
    return v5

    .line 177
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LK/L;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK/L;->d:LC/a;

    .line 5
    .line 6
    invoke-virtual {v1}, LC/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v3

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_7

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LK/L;->a(Ljava/lang/String;)LK/K;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, LK/K;->a:LK/C;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v1

    .line 29
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p2}, LK/L;->a(Ljava/lang/String;)LK/K;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p2, v1

    .line 37
    :goto_1
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object v1, p2, LK/K;->a:LK/C;

    .line 40
    .line 41
    :cond_3
    sget-object p2, LK/C;->OPEN:LK/C;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    sget-object v2, LK/C;->CONFIGURED:LK/C;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move p1, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    move p1, v3

    .line 62
    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_7

    .line 67
    .line 68
    sget-object p2, LK/C;->CONFIGURED:LK/C;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move p2, v4

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    :goto_4
    move p2, v3

    .line 80
    :goto_5
    if-eqz p1, :cond_8

    .line 81
    .line 82
    if-eqz p2, :cond_8

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move v3, v4

    .line 86
    :goto_6
    monitor-exit v0

    .line 87
    return v3

    .line 88
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method
