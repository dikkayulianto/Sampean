.class public final LT/c;
.super LS/e;
.source "SourceFile"


# instance fields
.field public n:I

.field public o:I

.field public final p:LE/B;

.field public final q:LE/B;


# direct methods
.method public constructor <init>(LE/B;LE/B;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LS/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LT/c;->n:I

    .line 6
    .line 7
    iput v0, p0, LT/c;->o:I

    .line 8
    .line 9
    iput-object p1, p0, LT/c;->p:LE/B;

    .line 10
    .line 11
    iput-object p2, p0, LT/c;->q:LE/B;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(LE/C;)LU/a;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-super {p0, p1}, LS/e;->e(LE/C;)LU/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LU/i;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LT/c;->n:I

    .line 12
    .line 13
    invoke-static {}, LU/i;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LT/c;->o:I

    .line 18
    .line 19
    return-object p1
.end method

.method public final l(JLandroid/view/Surface;LS/m;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 9

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
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "The surface is not registered."

    .line 19
    .line 20
    invoke-static {v2, v1}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LU/c;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v2, LU/i;->j:LU/c;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p3}, LS/e;->b(Landroid/view/Surface;)LU/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v3, v1

    .line 48
    iget-object v0, v3, LU/c;->a:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    iget-object v1, p0, LS/e;->i:Landroid/view/Surface;

    .line 51
    .line 52
    if-eq p3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LS/e;->f(Landroid/opengl/EGLSurface;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, LS/e;->i:Landroid/view/Surface;

    .line 58
    .line 59
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x4000

    .line 66
    .line 67
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 68
    .line 69
    .line 70
    iget v7, p0, LT/c;->n:I

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    iget-object v6, p0, LT/c;->p:LE/B;

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    move-object v4, p4

    .line 77
    move-object v5, p5

    .line 78
    invoke-virtual/range {v2 .. v8}, LT/c;->m(LU/c;LS/m;Landroid/graphics/SurfaceTexture;LE/B;IZ)V

    .line 79
    .line 80
    .line 81
    iget v7, v2, LT/c;->o:I

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    iget-object v6, v2, LT/c;->q:LE/B;

    .line 85
    .line 86
    move-object v5, p6

    .line 87
    invoke-virtual/range {v2 .. v8}, LT/c;->m(LU/c;LS/m;Landroid/graphics/SurfaceTexture;LE/B;IZ)V

    .line 88
    .line 89
    .line 90
    iget-object p4, v2, LS/e;->d:Landroid/opengl/EGLDisplay;

    .line 91
    .line 92
    invoke-static {p4, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, LS/e;->d:Landroid/opengl/EGLDisplay;

    .line 96
    .line 97
    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p2, "Failed to swap buffers with EGL error: 0x"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "DualOpenGlRenderer"

    .line 126
    .line 127
    invoke-static {p2, p1}, LP2/L0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-virtual {p0, p3, p1}, LS/e;->i(Landroid/view/Surface;Z)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    return-void
.end method

.method public final m(LU/c;LS/m;Landroid/graphics/SurfaceTexture;LE/B;IZ)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move/from16 v3, p5

    .line 7
    .line 8
    invoke-virtual {p0, v3}, LS/e;->k(I)V

    .line 9
    .line 10
    .line 11
    iget v3, v0, LU/c;->b:I

    .line 12
    .line 13
    iget v0, v0, LU/c;->c:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4, v4, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v4, v3, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    new-array v8, v5, [F

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    invoke-virtual {v6, v8}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 29
    .line 30
    .line 31
    new-array v6, v5, [F

    .line 32
    .line 33
    if-eqz p6, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LS/m;->a0:[F

    .line 36
    .line 37
    :goto_0
    move-object v10, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, v1, LS/m;->b0:[F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v11, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LS/e;->k:LU/g;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    instance-of v7, v1, LU/h;

    .line 54
    .line 55
    const-string v8, "glUniformMatrix4fv"

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, LU/h;

    .line 62
    .line 63
    iget v7, v7, LU/h;->f:I

    .line 64
    .line 65
    invoke-static {v7, v9, v4, v6, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, LU/i;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v6, Landroid/util/Size;

    .line 72
    .line 73
    int-to-float v7, v3

    .line 74
    iget-object v10, v2, LE/B;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Lx0/b;

    .line 77
    .line 78
    iget-object v11, v10, Lx0/b;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v12, v10, Lx0/b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v10, v10, Lx0/b;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    mul-float/2addr v10, v7

    .line 91
    float-to-int v7, v10

    .line 92
    int-to-float v10, v0

    .line 93
    move-object v13, v12

    .line 94
    check-cast v13, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    mul-float/2addr v13, v10

    .line 101
    float-to-int v10, v13

    .line 102
    invoke-direct {v6, v7, v10}, Landroid/util/Size;-><init>(II)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Landroid/util/Size;

    .line 106
    .line 107
    invoke-direct {v7, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 108
    .line 109
    .line 110
    new-array v0, v5, [F

    .line 111
    .line 112
    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 113
    .line 114
    .line 115
    new-array v3, v5, [F

    .line 116
    .line 117
    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 118
    .line 119
    .line 120
    new-array v5, v5, [F

    .line 121
    .line 122
    invoke-static {v5, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    int-to-float v10, v10

    .line 130
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    int-to-float v13, v13

    .line 135
    div-float/2addr v10, v13

    .line 136
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-float v6, v6

    .line 141
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    int-to-float v7, v7

    .line 146
    div-float/2addr v6, v7

    .line 147
    const/high16 v7, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v0, v4, v10, v6, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v2, LE/B;->X:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lx0/b;

    .line 155
    .line 156
    move-object v6, v11

    .line 157
    check-cast v6, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const/4 v10, 0x0

    .line 164
    cmpl-float v6, v6, v10

    .line 165
    .line 166
    if-nez v6, :cond_2

    .line 167
    .line 168
    move-object v6, v12

    .line 169
    check-cast v6, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    cmpl-float v6, v6, v10

    .line 176
    .line 177
    if-eqz v6, :cond_3

    .line 178
    .line 179
    :cond_2
    iget-object v6, v2, Lx0/b;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    check-cast v11, Ljava/lang/Float;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    div-float/2addr v6, v11

    .line 194
    iget-object v2, v2, Lx0/b;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    check-cast v12, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    div-float/2addr v2, v11

    .line 209
    invoke-static {v3, v4, v6, v2, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 210
    .line 211
    .line 212
    :cond_3
    const/4 v2, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    move-object/from16 p3, v0

    .line 216
    .line 217
    move/from16 p4, v2

    .line 218
    .line 219
    move-object/from16 p5, v3

    .line 220
    .line 221
    move-object p1, v5

    .line 222
    move/from16 p6, v6

    .line 223
    .line 224
    move/from16 p2, v10

    .line 225
    .line 226
    invoke-static/range {p1 .. p6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 227
    .line 228
    .line 229
    move-object v0, p1

    .line 230
    iget v2, v1, LU/g;->b:I

    .line 231
    .line 232
    invoke-static {v2, v9, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 233
    .line 234
    .line 235
    invoke-static {v8}, LU/i;->b(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget v0, v1, LU/g;->c:I

    .line 239
    .line 240
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 241
    .line 242
    .line 243
    const-string v0, "glUniform1f"

    .line 244
    .line 245
    invoke-static {v0}, LU/i;->b(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0xbe2

    .line 249
    .line 250
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x302

    .line 254
    .line 255
    const/16 v2, 0x303

    .line 256
    .line 257
    invoke-static {v1, v2, v9, v2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x5

    .line 261
    const/4 v2, 0x4

    .line 262
    invoke-static {v1, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 263
    .line 264
    .line 265
    const-string v1, "glDrawArrays"

    .line 266
    .line 267
    invoke-static {v1}, LU/i;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 271
    .line 272
    .line 273
    return-void
.end method
