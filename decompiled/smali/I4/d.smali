.class public final LI4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/n;
.implements Lh5/c;
.implements Li5/a;


# instance fields
.field public W:Li5/b;

.field public X:LI4/b;

.field public Y:Landroid/app/Application;

.field public Z:Lh5/b;

.field public a0:Landroidx/lifecycle/p;

.field public b0:LI4/c;

.field public c0:Landroid/app/Activity;

.field public d0:Ll5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Li5/b;)V
    .locals 5

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LI4/d;->W:Li5/b;

    .line 7
    .line 8
    iget-object p1, p0, LI4/d;->Z:Lh5/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lh5/b;->c:Ll5/f;

    .line 13
    .line 14
    const-string v1, "getBinaryMessenger(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lh5/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 22
    .line 23
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/app/Application;

    .line 27
    .line 28
    iget-object v1, p0, LI4/d;->W:Li5/b;

    .line 29
    .line 30
    invoke-static {v1}, LL5/h;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lb5/d;

    .line 34
    .line 35
    iget-object v1, v1, Lb5/d;->a:Landroidx/fragment/app/B;

    .line 36
    .line 37
    const-string v2, "getActivity(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LI4/d;->W:Li5/b;

    .line 43
    .line 44
    invoke-static {v2}, LL5/h;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LI4/d;->c0:Landroid/app/Activity;

    .line 48
    .line 49
    iput-object p1, p0, LI4/d;->Y:Landroid/app/Application;

    .line 50
    .line 51
    new-instance p1, LI4/b;

    .line 52
    .line 53
    invoke-direct {p1, v1}, LI4/b;-><init>(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LI4/d;->X:LI4/b;

    .line 57
    .line 58
    new-instance p1, Ll5/p;

    .line 59
    .line 60
    const-string v3, "miguelruivo.flutter.plugins.filepicker"

    .line 61
    .line 62
    invoke-direct {p1, v0, v3}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LI4/d;->d0:Ll5/p;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ll5/p;->b(Ll5/n;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LI4/d;->X:LI4/b;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    new-instance v3, La5/L;

    .line 75
    .line 76
    const-string v4, "miguelruivo.flutter.plugins.filepickerevent"

    .line 77
    .line 78
    invoke-direct {v3, v0, v4}, La5/L;-><init>(Ll5/f;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LA0/j;

    .line 82
    .line 83
    const/16 v4, 0xc

    .line 84
    .line 85
    invoke-direct {v0, p1, v4}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, La5/L;->Z(Ll5/h;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LI4/c;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LI4/c;-><init>(Landroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LI4/d;->b0:LI4/c;

    .line 97
    .line 98
    check-cast v2, Lb5/d;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lb5/d;->a(Ll5/r;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v2, Lb5/d;->b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 104
    .line 105
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()Landroidx/lifecycle/p;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, LI4/d;->a0:Landroidx/lifecycle/p;

    .line 110
    .line 111
    iget-object v0, p0, LI4/d;->b0:LI4/c;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method

.method public final onAttachedToEngine(Lh5/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LI4/d;->Z:Lh5/b;

    .line 7
    .line 8
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, LI4/d;->X:LI4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LI4/d;->W:Li5/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lb5/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lb5/d;->d(Ll5/r;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LI4/d;->W:Li5/b;

    .line 16
    .line 17
    iget-object v1, p0, LI4/d;->b0:LI4/c;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LI4/d;->a0:Landroidx/lifecycle/p;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, LI4/d;->Y:Landroid/app/Application;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v0, p0, LI4/d;->a0:Landroidx/lifecycle/p;

    .line 36
    .line 37
    iget-object v1, p0, LI4/d;->X:LI4/b;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iput-object v0, v1, LI4/b;->d0:Ll5/g;

    .line 42
    .line 43
    :cond_3
    iput-object v0, p0, LI4/d;->X:LI4/b;

    .line 44
    .line 45
    iget-object v1, p0, LI4/d;->d0:Ll5/p;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ll5/p;->b(Ll5/n;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iput-object v0, p0, LI4/d;->d0:Ll5/p;

    .line 53
    .line 54
    iput-object v0, p0, LI4/d;->Y:Landroid/app/Application;

    .line 55
    .line 56
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LI4/d;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Lh5/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LI4/d;->Z:Lh5/b;

    .line 8
    .line 9
    return-void
.end method

.method public final onMethodCall(Ll5/m;Ll5/o;)V
    .locals 10

    .line 1
    const-string v1, "*/*"

    .line 2
    .line 3
    const-string v0, "call"

    .line 4
    .line 5
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LI4/d;->c0:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "file picker plugin requires a foreground activity"

    .line 14
    .line 15
    check-cast p2, Lk5/n;

    .line 16
    .line 17
    const-string v0, "no_activity"

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1, v2}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v9, LF4/k;

    .line 24
    .line 25
    check-cast p2, Lk5/n;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {v9, p2, v0}, LF4/k;-><init>(Lk5/n;I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Ll5/m;->b:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v3, p2, Ljava/util/HashMap;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast p2, Ljava/util/HashMap;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p2, v2

    .line 41
    :goto_0
    iget-object p1, p1, Ll5/m;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "compressionQuality"

    .line 44
    .line 45
    const-string v4, "withData"

    .line 46
    .line 47
    const-string v5, "allowMultipleSelection"

    .line 48
    .line 49
    const-string v6, "allowedExtensions"

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const v8, -0x5069748f

    .line 58
    .line 59
    .line 60
    if-eq v7, v8, :cond_17

    .line 61
    .line 62
    const v8, 0x35c17d

    .line 63
    .line 64
    .line 65
    if-eq v7, v8, :cond_6

    .line 66
    .line 67
    const v1, 0x5a5b64d

    .line 68
    .line 69
    .line 70
    if-eq v7, v1, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_1
    move-object v0, v3

    .line 73
    move-object v1, v4

    .line 74
    goto/16 :goto_10

    .line 75
    .line 76
    :cond_3
    const-string v1, "clear"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p1, p0, LI4/d;->c0:Landroid/app/Activity;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    :try_start_0
    new-instance p2, Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, "/file_picker/"

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, LI4/h;->i(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "There was an error while clearing cached files: "

    .line 134
    .line 135
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "FilePickerUtils"

    .line 146
    .line 147
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_5
    invoke-virtual {v9, v2}, LF4/k;->success(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_14

    .line 159
    .line 160
    :cond_6
    const-string v0, "save"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    if-eqz p2, :cond_8

    .line 170
    .line 171
    const-string p1, "fileType"

    .line 172
    .line 173
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move-object p1, v2

    .line 179
    :goto_3
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 180
    .line 181
    invoke-static {p1, v0}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1}, LI4/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    const-string v0, "initialDirectory"

    .line 193
    .line 194
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    move-object v0, v2

    .line 200
    :goto_4
    move-object v3, v0

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz p2, :cond_a

    .line 204
    .line 205
    const-string v0, "bytes"

    .line 206
    .line 207
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    move-object v0, v2

    .line 213
    :goto_5
    check-cast v0, [B

    .line 214
    .line 215
    if-eqz p2, :cond_b

    .line 216
    .line 217
    const-string v4, "fileName"

    .line 218
    .line 219
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    goto :goto_6

    .line 224
    :cond_b
    move-object p2, v2

    .line 225
    :goto_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-lez v4, :cond_c

    .line 234
    .line 235
    const-string v4, "."

    .line 236
    .line 237
    invoke-static {p2, v4}, LT5/c;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_c

    .line 242
    .line 243
    new-instance v5, Lorg/apache/tika/Tika;

    .line 244
    .line 245
    invoke-direct {v5}, Lorg/apache/tika/Tika;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v0}, Lorg/apache/tika/Tika;->detect([B)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5}, LL5/h;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v6, "/"

    .line 256
    .line 257
    invoke-static {v5, v6}, LT5/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {p2, v4, v5}, LE/j0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    :cond_c
    iget-object v4, p0, LI4/d;->X:LI4/b;

    .line 266
    .line 267
    if-eqz v4, :cond_22

    .line 268
    .line 269
    iget-object v5, v4, LI4/b;->W:Landroid/app/Activity;

    .line 270
    .line 271
    iget-object v6, v4, LI4/b;->X:LF4/k;

    .line 272
    .line 273
    if-nez v6, :cond_16

    .line 274
    .line 275
    iput-object v9, v4, LI4/b;->X:LF4/k;

    .line 276
    .line 277
    new-instance v2, Landroid/content/Intent;

    .line 278
    .line 279
    const-string v6, "android.intent.action.CREATE_DOCUMENT"

    .line 280
    .line 281
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v6, "android.intent.category.OPENABLE"

    .line 285
    .line 286
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    if-eqz p2, :cond_e

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_d

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    const-string v6, "android.intent.extra.TITLE"

    .line 299
    .line 300
    invoke-virtual {v2, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    :cond_e
    :goto_7
    iput-object v0, v4, LI4/b;->e0:[B

    .line 304
    .line 305
    const-string v6, "dir"

    .line 306
    .line 307
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    const-string v6, "FilePickerDelegate"

    .line 312
    .line 313
    if-nez p1, :cond_12

    .line 314
    .line 315
    :try_start_1
    new-instance p1, Lorg/apache/tika/Tika;

    .line 316
    .line 317
    invoke-direct {p1}, Lorg/apache/tika/Tika;-><init>()V

    .line 318
    .line 319
    .line 320
    if-eqz p2, :cond_10

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_f

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_f
    invoke-virtual {p1}, Lorg/apache/tika/Tika;->getDetector()Lorg/apache/tika/detect/Detector;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {v0}, Lorg/apache/tika/io/TikaInputStream;->get([B)Lorg/apache/tika/io/TikaInputStream;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v7, Lorg/apache/tika/metadata/Metadata;

    .line 338
    .line 339
    invoke-direct {v7}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v8, "resourceName"

    .line 343
    .line 344
    invoke-virtual {v7, v8, p2}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p1, v0, v7}, Lorg/apache/tika/detect/Detector;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lorg/apache/tika/mime/MediaType;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    goto :goto_9

    .line 356
    :cond_10
    :goto_8
    invoke-virtual {p1, v0}, Lorg/apache/tika/Tika;->detect([B)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    :goto_9
    const-string p2, "text/plain"

    .line 361
    .line 362
    invoke-static {p1, p2}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_11

    .line 367
    .line 368
    move-object p1, v1

    .line 369
    goto :goto_a

    .line 370
    :cond_11
    invoke-static {p1}, LL5/h;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :goto_a
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    move-object p1, v0

    .line 379
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    new-instance p2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v0, "Failed to detect mime type. "

    .line 385
    .line 386
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    :cond_12
    :goto_b
    if-eqz v3, :cond_14

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_13

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 409
    .line 410
    const/16 p2, 0x1a

    .line 411
    .line 412
    if-lt p1, p2, :cond_14

    .line 413
    .line 414
    const-string p1, "android.provider.extra.INITIAL_URI"

    .line 415
    .line 416
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    :cond_14
    :goto_c
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {v2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    if-eqz p1, :cond_15

    .line 432
    .line 433
    sget p1, LI4/b;->g0:I

    .line 434
    .line 435
    invoke-virtual {v5, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_14

    .line 439
    .line 440
    :cond_15
    const-string p1, "Can\'t find a valid activity to handle the request. Make sure you\'ve a file explorer installed."

    .line 441
    .line 442
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    const-string p1, "invalid_format_type"

    .line 446
    .line 447
    const-string p2, "Can\'t handle the provided file type."

    .line 448
    .line 449
    invoke-virtual {v4, p1, p2}, LI4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_14

    .line 453
    .line 454
    :cond_16
    sget p1, LI4/b;->f0:I

    .line 455
    .line 456
    const-string p1, "already_active"

    .line 457
    .line 458
    const-string p2, "File picker is already active"

    .line 459
    .line 460
    invoke-virtual {v9, p1, p2, v2}, LF4/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_14

    .line 464
    .line 465
    :cond_17
    const-string v0, "custom"

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_18

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_18
    if-eqz p2, :cond_19

    .line 476
    .line 477
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto :goto_d

    .line 482
    :cond_19
    move-object v0, v2

    .line 483
    :goto_d
    check-cast v0, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-static {v0}, LI4/h;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    move-object v0, v3

    .line 490
    iget-object v3, p0, LI4/d;->X:LI4/b;

    .line 491
    .line 492
    if-eqz v3, :cond_22

    .line 493
    .line 494
    move-object v1, v4

    .line 495
    invoke-static {p1}, LI4/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    if-eqz p2, :cond_1a

    .line 500
    .line 501
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    goto :goto_e

    .line 506
    :cond_1a
    move-object p1, v2

    .line 507
    :goto_e
    move-object v5, p1

    .line 508
    check-cast v5, Ljava/lang/Boolean;

    .line 509
    .line 510
    if-eqz p2, :cond_1b

    .line 511
    .line 512
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    goto :goto_f

    .line 517
    :cond_1b
    move-object p1, v2

    .line 518
    :goto_f
    move-object v6, p1

    .line 519
    check-cast v6, Ljava/lang/Boolean;

    .line 520
    .line 521
    if-eqz p2, :cond_1c

    .line 522
    .line 523
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    :cond_1c
    move-object v8, v2

    .line 528
    check-cast v8, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-static/range {v3 .. v9}, LI4/h;->j(LI4/b;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/Integer;LF4/k;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :goto_10
    invoke-static {p1}, LL5/h;->b(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static {p1}, LI4/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    if-nez v4, :cond_1d

    .line 542
    .line 543
    invoke-virtual {v9}, LF4/k;->notImplemented()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_1d
    iget-object v3, p0, LI4/d;->X:LI4/b;

    .line 548
    .line 549
    if-eqz v3, :cond_22

    .line 550
    .line 551
    if-eqz p2, :cond_1e

    .line 552
    .line 553
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    goto :goto_11

    .line 558
    :cond_1e
    move-object p1, v2

    .line 559
    :goto_11
    move-object v5, p1

    .line 560
    check-cast v5, Ljava/lang/Boolean;

    .line 561
    .line 562
    if-eqz p2, :cond_1f

    .line 563
    .line 564
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    goto :goto_12

    .line 569
    :cond_1f
    move-object p1, v2

    .line 570
    :goto_12
    check-cast p1, Ljava/lang/Boolean;

    .line 571
    .line 572
    if-eqz p2, :cond_20

    .line 573
    .line 574
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    goto :goto_13

    .line 579
    :cond_20
    move-object v1, v2

    .line 580
    :goto_13
    check-cast v1, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-static {v1}, LI4/h;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    if-eqz p2, :cond_21

    .line 587
    .line 588
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    :cond_21
    move-object v8, v2

    .line 593
    check-cast v8, Ljava/lang/Integer;

    .line 594
    .line 595
    move-object v6, p1

    .line 596
    invoke-static/range {v3 .. v9}, LI4/h;->j(LI4/b;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/Integer;LF4/k;)V

    .line 597
    .line 598
    .line 599
    :cond_22
    :goto_14
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Li5/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LI4/d;->onAttachedToActivity(Li5/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
