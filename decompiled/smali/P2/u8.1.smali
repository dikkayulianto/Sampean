.class public abstract LP2/u8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lv5/b;)V
    .locals 7

    .line 1
    invoke-static {p0}, LP2/u8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    sget-object v1, Ls1/l;->a:Ls1/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v1, Ls1/m;->b:I

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1e

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    const-class v4, Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-static {v4}, LF4/a;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LF4/a;->h(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "wm.maximumWindowMetrics.bounds"

    .line 38
    .line 39
    invoke-static {v4, v5}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v4, "window"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    .line 50
    .line 51
    invoke-static {v4, v5}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, Landroid/view/WindowManager;

    .line 55
    .line 56
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "display"

    .line 61
    .line 62
    invoke-static {v4, v5}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Landroid/graphics/Point;

    .line 66
    .line 67
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    invoke-direct {v4, v3, v3, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    :goto_0
    if-lt v1, v2, :cond_2

    .line 83
    .line 84
    if-lt v1, v2, :cond_1

    .line 85
    .line 86
    sget-object v1, Lw1/a;->a:Lw1/a;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lw1/a;->a(Landroid/content/Context;)Ly0/z0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 94
    .line 95
    const-string p1, "Incompatible SDK version"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    const/16 v0, 0x24

    .line 102
    .line 103
    if-lt v1, v0, :cond_3

    .line 104
    .line 105
    new-instance v0, Ly0/m0;

    .line 106
    .line 107
    invoke-direct {v0}, Ly0/m0;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/16 v0, 0x23

    .line 112
    .line 113
    if-lt v1, v0, :cond_4

    .line 114
    .line 115
    new-instance v0, Ly0/l0;

    .line 116
    .line 117
    invoke-direct {v0}, Ly0/l0;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/16 v0, 0x22

    .line 122
    .line 123
    if-lt v1, v0, :cond_5

    .line 124
    .line 125
    new-instance v0, Ly0/k0;

    .line 126
    .line 127
    invoke-direct {v0}, Ly0/k0;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/16 v0, 0x1f

    .line 132
    .line 133
    if-lt v1, v0, :cond_6

    .line 134
    .line 135
    new-instance v0, Ly0/j0;

    .line 136
    .line 137
    invoke-direct {v0}, Ly0/j0;-><init>()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    if-lt v1, v2, :cond_7

    .line 142
    .line 143
    new-instance v0, Ly0/i0;

    .line 144
    .line 145
    invoke-direct {v0}, Ly0/i0;-><init>()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const/16 v0, 0x1d

    .line 150
    .line 151
    if-lt v1, v0, :cond_8

    .line 152
    .line 153
    new-instance v0, Ly0/h0;

    .line 154
    .line 155
    invoke-direct {v0}, Ly0/h0;-><init>()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    new-instance v0, Ly0/g0;

    .line 160
    .line 161
    invoke-direct {v0}, Ly0/g0;-><init>()V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v0}, Ly0/n0;->b()Ly0/z0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "{\n            WindowInse\u2026ilder().build()\n        }"

    .line 169
    .line 170
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    if-gt v1, v5, :cond_a

    .line 182
    .line 183
    if-gt v2, v4, :cond_9

    .line 184
    .line 185
    const-string v6, "_windowInsetsCompat"

    .line 186
    .line 187
    invoke-static {v0, v6}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-direct {v0, v1, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-float v0, v0

    .line 200
    new-instance v6, Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-direct {v6, v1, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    int-to-float v1, v1

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 219
    .line 220
    check-cast p1, Lb5/c;

    .line 221
    .line 222
    iget-object p1, p1, Lb5/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 223
    .line 224
    invoke-virtual {p1, v3, v0, v1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    const-string p0, "top must be less than or equal to bottom, top: "

    .line 229
    .line 230
    const-string p1, ", bottom: "

    .line 231
    .line 232
    invoke-static {p0, p1, v2, v4}, LE/j0;->l(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_a
    const-string p0, "Left must be less than or equal to right, left: "

    .line 247
    .line 248
    const-string p1, ", right: "

    .line 249
    .line 250
    invoke-static {p0, p1, v1, v5}, LE/j0;->l(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_b
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LP2/u8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method

.method public static c(Landroid/view/View;Lv5/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {p1, p0}, Lv5/c;->a(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    move v1, v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p1}, LP2/u8;->c(Landroid/view/View;Lv5/c;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :goto_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    return v0
.end method
