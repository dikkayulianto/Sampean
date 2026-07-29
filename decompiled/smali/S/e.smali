.class public LS/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/Thread;

.field public d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLContext;

.field public f:[I

.field public g:Landroid/opengl/EGLConfig;

.field public h:Landroid/opengl/EGLSurface;

.field public i:Landroid/view/Surface;

.field public j:Ljava/util/Map;

.field public k:LU/g;

.field public l:LU/f;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LS/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LS/e;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    iput-object v0, p0, LS/e;->d:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    iput-object v0, p0, LS/e;->e:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    sget-object v0, LU/i;->a:[I

    .line 28
    .line 29
    iput-object v0, p0, LS/e;->f:[I

    .line 30
    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    iput-object v0, p0, LS/e;->h:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 36
    .line 37
    iput-object v0, p0, LS/e;->j:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LS/e;->k:LU/g;

    .line 41
    .line 42
    sget-object v0, LU/f;->UNKNOWN:LU/f;

    .line 43
    .line 44
    iput-object v0, p0, LS/e;->l:LU/f;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, LS/e;->m:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(LE/C;LH1/i;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, v0, LS/e;->d:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_9

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [I

    .line 22
    .line 23
    iget-object v5, v0, LS/e;->d:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    aget v7, v4, v2

    .line 40
    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, "."

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    aget v4, v4, v6

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iput-object v4, v1, LH1/i;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v2, "Null eglVersion"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, LE/C;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    move v8, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v8, v4

    .line 84
    :goto_1
    invoke-virtual/range {p1 .. p1}, LE/C;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    move v14, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v14, v4

    .line 93
    :goto_2
    invoke-virtual/range {p1 .. p1}, LE/C;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const/16 v1, 0x40

    .line 100
    .line 101
    :goto_3
    move/from16 v20, v1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/4 v1, 0x4

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    invoke-virtual/range {p1 .. p1}, LE/C;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    move/from16 v22, v1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move/from16 v22, v6

    .line 117
    .line 118
    :goto_5
    const/16 v24, 0x5

    .line 119
    .line 120
    const/16 v25, 0x3038

    .line 121
    .line 122
    const/16 v7, 0x3024

    .line 123
    .line 124
    const/16 v9, 0x3023

    .line 125
    .line 126
    const/16 v11, 0x3022

    .line 127
    .line 128
    const/16 v13, 0x3021

    .line 129
    .line 130
    const/16 v15, 0x3025

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x3026

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x3040

    .line 139
    .line 140
    const/16 v21, 0x3142

    .line 141
    .line 142
    const/16 v23, 0x3033

    .line 143
    .line 144
    move v10, v8

    .line 145
    move v12, v8

    .line 146
    filled-new-array/range {v7 .. v25}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v27

    .line 150
    const/4 v1, 0x1

    .line 151
    new-array v4, v1, [Landroid/opengl/EGLConfig;

    .line 152
    .line 153
    new-array v5, v6, [I

    .line 154
    .line 155
    iget-object v7, v0, LS/e;->d:Landroid/opengl/EGLDisplay;

    .line 156
    .line 157
    const/16 v30, 0x0

    .line 158
    .line 159
    const/16 v33, 0x0

    .line 160
    .line 161
    const/16 v28, 0x0

    .line 162
    .line 163
    move/from16 v31, v1

    .line 164
    .line 165
    move-object/from16 v29, v4

    .line 166
    .line 167
    move-object/from16 v32, v5

    .line 168
    .line 169
    move-object/from16 v26, v7

    .line 170
    .line 171
    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    aget-object v1, v29, v2

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, LE/C;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    :cond_6
    const/16 v4, 0x3038

    .line 187
    .line 188
    const/16 v5, 0x3098

    .line 189
    .line 190
    filled-new-array {v5, v3, v4}, [I

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v4, v0, LS/e;->d:Landroid/opengl/EGLDisplay;

    .line 195
    .line 196
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 197
    .line 198
    invoke-static {v4, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v4, "eglCreateContext"

    .line 203
    .line 204
    invoke-static {v4}, LU/i;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v0, LS/e;->g:Landroid/opengl/EGLConfig;

    .line 208
    .line 209
    iput-object v3, v0, LS/e;->e:Landroid/opengl/EGLContext;

    .line 210
    .line 211
    new-array v1, v6, [I

    .line 212
    .line 213
    iget-object v4, v0, LS/e;->d:Landroid/opengl/EGLDisplay;

    .line 214
    .line 215
    invoke-static {v4, v3, v5, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 216
    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v4, "EGLContext created, client version "

    .line 221
    .line 222
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    aget v1, v1, v2

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "OpenGlRenderer"

    .line 235
    .line 236
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v2, "Unable to find a suitable EGLConfig"

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_8
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 249
    .line 250
    iput-object v1, v0, LS/e;->d:Landroid/opengl/EGLDisplay;

    .line 251
    .line 252
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v2, "Unable to initialize EGL14"

    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v2, "Unable to get EGL14 display"

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1
.end method

.method public final b(Landroid/view/Surface;)LU/c;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LS/e;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, LS/e;->g:Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LS/e;->f:[I

    .line 9
    .line 10
    invoke-static {v0, v1, p1, v2}, LU/i;->i(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v0, p0, LS/e;->d:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    const/16 v3, 0x3057

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, p1, v3, v2, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 23
    .line 24
    .line 25
    aget v2, v2, v4

    .line 26
    .line 27
    new-array v1, v1, [I

    .line 28
    .line 29
    const/16 v3, 0x3056

    .line 30
    .line 31
    invoke-static {v0, p1, v3, v1, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 32
    .line 33
    .line 34
    aget v0, v1, v4

    .line 35
    .line 36
    new-instance v1, Landroid/util/Size;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v2, LU/c;

    .line 50
    .line 51
    invoke-direct {v2, p1, v0, v1}, LU/c;-><init>(Landroid/opengl/EGLSurface;II)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception p1

    .line 58
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Failed to create EGL surface: "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "OpenGlRenderer"

    .line 77
    .line 78
    invoke-static {v1, v0, p1}, LP2/L0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LS/e;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, LS/e;->g:Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v2, LU/i;->a:[I

    .line 9
    .line 10
    const/16 v2, 0x3056

    .line 11
    .line 12
    const/16 v3, 0x3038

    .line 13
    .line 14
    const/16 v4, 0x3057

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    filled-new-array {v4, v5, v2, v5, v3}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "eglCreatePbufferSurface"

    .line 27
    .line 28
    invoke-static {v1}, LU/i;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, LS/e;->h:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "surface was null"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final d(LE/C;)Lx0/b;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "Failed to get GL or EGL extensions: "

    .line 4
    .line 5
    iget-object v2, p0, LS/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, LU/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v2}, LS/e;->a(LE/C;LH1/i;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LS/e;->c()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LS/e;->h:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LS/e;->f(Landroid/opengl/EGLSurface;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x1f03

    .line 24
    .line 25
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, LS/e;->d:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    const/16 v3, 0x3055

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lx0/b;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v0

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v0

    .line 47
    :goto_1
    invoke-direct {v3, p1, v2}, Lx0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LS/e;->h()V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    :try_start_1
    const-string v2, "OpenGlRenderer"

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v1, p1}, LP2/L0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lx0/b;

    .line 79
    .line 80
    invoke-direct {p1, v0, v0}, Lx0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LS/e;->h()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :goto_2
    invoke-virtual {p0}, LS/e;->h()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public e(LE/C;)LU/a;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LS/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-static {v1, v0}, LU/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LH1/i;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3}, LH1/i;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    const-string v2, "0.0"

    .line 18
    .line 19
    iput-object v2, v0, LH1/i;->X:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v2, v0, LH1/i;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    iput-object v2, v0, LH1/i;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, LH1/i;->a0:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, LE/C;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LS/e;->d(LE/C;)Lx0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v3, Lx0/b;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v3, Lx0/b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "GL_EXT_YUV_target"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    const-string p1, "OpenGlRenderer"

    .line 56
    .line 57
    const-string v5, "Device does not support GL_EXT_YUV_target. Fallback to SDR."

    .line 58
    .line 59
    invoke-static {p1, v5}, LP2/L0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LE/C;->d:LE/C;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-static {v3, p1}, LU/i;->f(Ljava/lang/String;LE/C;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, p0, LS/e;->f:[I

    .line 76
    .line 77
    iput-object v4, v0, LH1/i;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v3, v0, LH1/i;->a0:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0, p1, v0}, LS/e;->a(LE/C;LH1/i;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LS/e;->c()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, LS/e;->h:Landroid/opengl/EGLSurface;

    .line 88
    .line 89
    invoke-virtual {p0, v3}, LS/e;->f(Landroid/opengl/EGLSurface;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LU/i;->j()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iput-object v3, v0, LH1/i;->X:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1}, LU/i;->g(LE/C;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, LS/e;->j:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {}, LU/i;->h()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, LS/e;->m:I

    .line 111
    .line 112
    invoke-virtual {p0, p1}, LS/e;->k(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, LS/e;->c:Ljava/lang/Thread;

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, LH1/i;->X:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    const-string v2, " glVersion"

    .line 132
    .line 133
    :cond_2
    iget-object p1, v0, LH1/i;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    const-string p1, " eglVersion"

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    new-instance p1, LU/a;

    .line 152
    .line 153
    iget-object v1, v0, LH1/i;->X:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v0, LH1/i;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, v0, LH1/i;->Z:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v0, LH1/i;->a0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {p1, v1, v2, v3, v0}, LU/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "Missing required properties:"

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    const-string v0, "Null glVersion"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    :goto_1
    invoke-virtual {p0}, LS/e;->h()V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final f(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS/e;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS/e;->e:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LS/e;->d:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v1, p0, LS/e;->e:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "eglMakeCurrent failed"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LU/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LS/e;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, LU/i;->c(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LS/e;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, LU/i;->j:LU/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, LS/e;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LU/g;

    .line 22
    .line 23
    iget v1, v1, LU/g;->a:I

    .line 24
    .line 25
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 30
    .line 31
    iput-object v0, p0, LS/e;->j:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LS/e;->k:LU/g;

    .line 35
    .line 36
    iget-object v1, p0, LS/e;->d:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, LS/e;->d:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 51
    .line 52
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LS/e;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LU/c;

    .line 76
    .line 77
    iget-object v4, v3, LU/c;->a:Landroid/opengl/EGLSurface;

    .line 78
    .line 79
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    iget-object v4, p0, LS/e;->d:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    iget-object v3, v3, LU/c;->a:Landroid/opengl/EGLSurface;

    .line 90
    .line 91
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    const-string v3, "eglDestroySurface"

    .line 98
    .line 99
    :try_start_0
    invoke-static {v3}, LU/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v3

    .line 104
    const-string v4, "GLUtils"

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v4, v5, v3}, LP2/L0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LS/e;->h:Landroid/opengl/EGLSurface;

    .line 118
    .line 119
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, LS/e;->d:Landroid/opengl/EGLDisplay;

    .line 128
    .line 129
    iget-object v2, p0, LS/e;->h:Landroid/opengl/EGLSurface;

    .line 130
    .line 131
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 132
    .line 133
    .line 134
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 135
    .line 136
    iput-object v1, p0, LS/e;->h:Landroid/opengl/EGLSurface;

    .line 137
    .line 138
    :cond_3
    iget-object v1, p0, LS/e;->e:Landroid/opengl/EGLContext;

    .line 139
    .line 140
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    iget-object v1, p0, LS/e;->d:Landroid/opengl/EGLDisplay;

    .line 149
    .line 150
    iget-object v2, p0, LS/e;->e:Landroid/opengl/EGLContext;

    .line 151
    .line 152
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 153
    .line 154
    .line 155
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 156
    .line 157
    iput-object v1, p0, LS/e;->e:Landroid/opengl/EGLContext;

    .line 158
    .line 159
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LS/e;->d:Landroid/opengl/EGLDisplay;

    .line 163
    .line 164
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 165
    .line 166
    .line 167
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 168
    .line 169
    iput-object v1, p0, LS/e;->d:Landroid/opengl/EGLDisplay;

    .line 170
    .line 171
    :cond_5
    iput-object v0, p0, LS/e;->g:Landroid/opengl/EGLConfig;

    .line 172
    .line 173
    const/4 v1, -0x1

    .line 174
    iput v1, p0, LS/e;->m:I

    .line 175
    .line 176
    sget-object v1, LU/f;->UNKNOWN:LU/f;

    .line 177
    .line 178
    iput-object v1, p0, LS/e;->l:LU/f;

    .line 179
    .line 180
    iput-object v0, p0, LS/e;->i:Landroid/view/Surface;

    .line 181
    .line 182
    iput-object v0, p0, LS/e;->c:Ljava/lang/Thread;

    .line 183
    .line 184
    return-void
.end method

.method public final i(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LS/e;->i:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LS/e;->i:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, LS/e;->h:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LS/e;->f(Landroid/opengl/EGLSurface;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LS/e;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LU/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, LU/i;->j:LU/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LU/c;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p2, LU/i;->j:LU/c;

    .line 35
    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, LS/e;->d:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    iget-object p1, p1, LU/c;->a:Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Failed to destroy EGL surface: "

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "OpenGlRenderer"

    .line 66
    .line 67
    invoke-static {v0, p2, p1}, LP2/L0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final j(J[FLandroid/view/Surface;)V
    .locals 6

    .line 1
    iget-object v0, p0, LS/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LU/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LS/e;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, LU/i;->c(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LS/e;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "The surface is not registered."

    .line 19
    .line 20
    invoke-static {v3, v2}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LU/c;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v3, LU/i;->j:LU/c;

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p4}, LS/e;->b(Landroid/view/Surface;)LU/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v0, v2, LU/c;->c:I

    .line 47
    .line 48
    iget v3, v2, LU/c;->b:I

    .line 49
    .line 50
    iget-object v2, v2, LU/c;->a:Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    iget-object v4, p0, LS/e;->i:Landroid/view/Surface;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq p4, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v2}, LS/e;->f(Landroid/opengl/EGLSurface;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, LS/e;->i:Landroid/view/Surface;

    .line 61
    .line 62
    invoke-static {v5, v5, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v5, v3, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LS/e;->k:LU/g;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    instance-of v3, v0, LU/h;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    check-cast v0, LU/h;

    .line 78
    .line 79
    iget v0, v0, LU/h;->f:I

    .line 80
    .line 81
    invoke-static {v0, v1, v5, p3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 82
    .line 83
    .line 84
    const-string p3, "glUniformMatrix4fv"

    .line 85
    .line 86
    invoke-static {p3}, LU/i;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/4 p3, 0x5

    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-static {p3, v5, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 92
    .line 93
    .line 94
    const-string p3, "glDrawArrays"

    .line 95
    .line 96
    invoke-static {p3}, LU/i;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, LS/e;->d:Landroid/opengl/EGLDisplay;

    .line 100
    .line 101
    invoke-static {p3, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LS/e;->d:Landroid/opengl/EGLDisplay;

    .line 105
    .line 106
    invoke-static {p1, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p2, "Failed to swap buffers with EGL error: 0x"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "OpenGlRenderer"

    .line 135
    .line 136
    invoke-static {p2, p1}, LP2/L0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p4, v5}, LS/e;->i(Landroid/view/Surface;Z)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LS/e;->j:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, LS/e;->l:LU/f;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LU/g;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LS/e;->k:LU/g;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, LS/e;->k:LU/g;

    .line 18
    .line 19
    invoke-virtual {v0}, LU/g;->b()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Using program for input format "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LS/e;->l:LU/f;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ": "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LS/e;->k:LU/g;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "OpenGlRenderer"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    const v0, 0x84c0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "glActiveTexture"

    .line 60
    .line 61
    invoke-static {v0}, LU/i;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x8d65

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 68
    .line 69
    .line 70
    const-string p1, "glBindTexture"

    .line 71
    .line 72
    invoke-static {p1}, LU/i;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Unable to configure program for input format: "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LS/e;->l:LU/f;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
