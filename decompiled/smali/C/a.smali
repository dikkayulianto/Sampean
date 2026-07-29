.class public final LC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/g0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ly/r;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/util/HashSet;

.field public final f:Ljava/util/ArrayList;

.field public g:I


# direct methods
.method public constructor <init>(Ly/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LC/a;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LC/a;->e:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LC/a;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LC/a;->g:I

    .line 34
    .line 35
    iput-object p1, p0, LC/a;->b:Ly/r;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LC/a;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p1}, Ly/r;->c()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, LC/a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ly/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch LK/M; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p1

    .line 59
    :goto_0
    const-string v0, "Camera2CameraCoordinator"

    .line 60
    .line 61
    const-string v1, "Failed to get concurrent camera ids"

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, LP2/L0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, LC/a;->b:Ly/r;

    .line 12
    .line 13
    iget-object v2, v2, Ly/r;->a:LH1/e;

    .line 14
    .line 15
    invoke-virtual {v2}, LH1/e;->M()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x2

    .line 52
    if-lt v3, v5, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ly/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :try_start_1
    iget-object v5, p0, LC/a;->b:Ly/r;

    .line 69
    .line 70
    invoke-static {v3, v5}, LQ2/g;->a(Ljava/lang/String;Ly/r;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    iget-object v5, p0, LC/a;->b:Ly/r;

    .line 77
    .line 78
    invoke-static {v4, v5}, LQ2/g;->a(Ljava/lang/String;Ly/r;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    new-instance v5, Ljava/util/HashSet;

    .line 85
    .line 86
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch LE/i0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ly/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_1
    :try_start_2
    const-string v4, "Camera2CameraCoordinator"

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v6, "Concurrent camera id pair: ("

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v6, ", "

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, ") is not backward compatible"

    .line 174
    .line 175
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v4, v3}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ly/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    iget-object p1, p0, LC/a;->a:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter p1

    .line 190
    :try_start_3
    iput-object v0, p0, LC/a;->d:Ljava/util/HashMap;

    .line 191
    .line 192
    iput-object v1, p0, LC/a;->e:Ljava/util/HashSet;

    .line 193
    .line 194
    const-string v0, "Camera2CameraCoordinator"

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v2, "Updated concurrent camera map: "

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, LC/a;->d:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    monitor-exit p1

    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    throw v0

    .line 223
    :goto_2
    new-instance v0, LK/M;

    .line 224
    .line 225
    const-string v1, "Failed to retrieve concurrent camera id info."

    .line 226
    .line 227
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, LC/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LC/a;->g:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, LC/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC/a;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, LC/a;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, LC/a;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    :cond_3
    if-ge v5, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    check-cast v6, LK/B;

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, LK/B;

    .line 64
    .line 65
    invoke-interface {v7}, LK/B;->getImplementation()LK/B;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    instance-of v8, v7, Lx/B;

    .line 70
    .line 71
    const-string v9, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 72
    .line 73
    invoke-static {v9, v8}, Lx0/d;->a(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    check-cast v7, Lx/B;

    .line 77
    .line 78
    iget-object v7, v7, Lx/B;->c:Lb5/i;

    .line 79
    .line 80
    instance-of v8, v6, LK/c;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    check-cast v6, LK/c;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v6, v7, Lb5/i;->X:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lx/B;

    .line 92
    .line 93
    iget-object v6, v6, Lx/B;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-object v1

    .line 103
    :cond_5
    monitor-exit v0

    .line 104
    return-object v2

    .line 105
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1
.end method
