.class public final Lx/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Lx/l;

.field public final b:LM/k;

.field public final c:LM/d;

.field public volatile d:Z

.field public volatile e:Landroid/util/Rational;

.field public final f:LA0/j;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:J

.field public l:Z

.field public m:I

.field public n:Lx/W;

.field public o:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public p:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:Lb0/h;

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    sput-object v0, Lx/Z;->t:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lx/l;LM/d;LM/k;Lb5/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/Z;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lx/Z;->e:Landroid/util/Rational;

    .line 9
    .line 10
    iput-boolean v0, p0, Lx/Z;->g:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lx/Z;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lx/Z;->k:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lx/Z;->l:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Lx/Z;->m:I

    .line 26
    .line 27
    iput-object v1, p0, Lx/Z;->n:Lx/W;

    .line 28
    .line 29
    sget-object v2, Lx/Z;->t:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 30
    .line 31
    iput-object v2, p0, Lx/Z;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 32
    .line 33
    iput-object v2, p0, Lx/Z;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    .line 35
    iput-object v2, p0, Lx/Z;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    .line 37
    iput-object v1, p0, Lx/Z;->r:Lb0/h;

    .line 38
    .line 39
    iput-boolean v0, p0, Lx/Z;->s:Z

    .line 40
    .line 41
    iput-object p1, p0, Lx/Z;->a:Lx/l;

    .line 42
    .line 43
    iput-object p3, p0, Lx/Z;->b:LM/k;

    .line 44
    .line 45
    iput-object p2, p0, Lx/Z;->c:LM/d;

    .line 46
    .line 47
    new-instance p1, LA0/j;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p4, p2}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lx/Z;->f:LA0/j;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/Z;->a:Lx/l;

    .line 2
    .line 3
    iget-object v1, v0, Lx/l;->b:LB/i;

    .line 4
    .line 5
    iget-object v1, v1, LB/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx/Z;->n:Lx/W;

    .line 14
    .line 15
    iget-object v2, v0, Lx/l;->b:LB/i;

    .line 16
    .line 17
    iget-object v2, v2, LB/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lx/Z;->r:Lb0/h;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v3, LE/n;

    .line 30
    .line 31
    const-string v4, "Cancelled by cancelFocusAndMetering()"

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lx/Z;->r:Lb0/h;

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lx/Z;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lx/Z;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lx/Z;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lx/Z;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lx/Z;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 61
    .line 62
    array-length v1, v1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-lez v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v3, p0, Lx/Z;->d:Z

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v3, LE/t0;

    .line 77
    .line 78
    invoke-direct {v3}, LE/t0;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    iput-boolean v4, v3, LE/t0;->X:Z

    .line 83
    .line 84
    iget v4, p0, Lx/Z;->m:I

    .line 85
    .line 86
    iput v4, v3, LE/t0;->W:I

    .line 87
    .line 88
    invoke-static {}, LK/k0;->k()LK/k0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 93
    .line 94
    invoke-static {v5}, Lw/a;->J(Landroid/hardware/camera2/CaptureRequest$Key;)LK/g;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5, v1}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lw/a;

    .line 102
    .line 103
    invoke-static {v4}, LK/p0;->b(LK/S;)LK/p0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x6

    .line 108
    invoke-direct {v1, v4, v5}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, LE/t0;->c(LK/S;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lx/Z;->a:Lx/l;

    .line 115
    .line 116
    invoke-virtual {v3}, LE/t0;->e()LK/P;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Lx/l;->w(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    sget-object v1, Lx/Z;->t:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 128
    .line 129
    iput-object v1, p0, Lx/Z;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 130
    .line 131
    iput-object v1, p0, Lx/Z;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 132
    .line 133
    iput-object v1, p0, Lx/Z;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 134
    .line 135
    iput-boolean v2, p0, Lx/Z;->g:Z

    .line 136
    .line 137
    invoke-virtual {v0}, Lx/l;->x()J

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object/from16 v8, p0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/util/Rational;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-direct {v4, v5, v6}, Landroid/util/Rational;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LE/n0;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ne v7, v0, :cond_4

    .line 58
    .line 59
    :cond_3
    move-object/from16 v8, p0

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_4
    iget v7, v6, LE/n0;->a:F

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    cmpl-float v9, v7, v8

    .line 67
    .line 68
    if-ltz v9, :cond_a

    .line 69
    .line 70
    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    .line 72
    cmpg-float v10, v7, v9

    .line 73
    .line 74
    if-gtz v10, :cond_a

    .line 75
    .line 76
    iget v6, v6, LE/n0;->b:F

    .line 77
    .line 78
    cmpl-float v8, v6, v8

    .line 79
    .line 80
    if-ltz v8, :cond_a

    .line 81
    .line 82
    cmpg-float v8, v6, v9

    .line 83
    .line 84
    if-gtz v8, :cond_a

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    move/from16 v10, p5

    .line 88
    .line 89
    if-ne v10, v8, :cond_5

    .line 90
    .line 91
    move-object/from16 v8, p0

    .line 92
    .line 93
    iget-object v11, v8, Lx/Z;->f:LA0/j;

    .line 94
    .line 95
    iget-object v11, v11, LA0/j;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Lb5/i;

    .line 98
    .line 99
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 100
    .line 101
    invoke-virtual {v11, v12}, Lb5/i;->K(Ljava/lang/Class;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    new-instance v11, Landroid/graphics/PointF;

    .line 108
    .line 109
    sub-float v7, v9, v7

    .line 110
    .line 111
    invoke-direct {v11, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object/from16 v8, p0

    .line 116
    .line 117
    :cond_6
    new-instance v11, Landroid/graphics/PointF;

    .line 118
    .line 119
    invoke-direct {v11, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v1, v4}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_8

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 133
    .line 134
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 135
    .line 136
    if-lez v6, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-virtual {v4}, Landroid/util/Rational;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v16

    .line 146
    div-double v6, v6, v16

    .line 147
    .line 148
    double-to-float v6, v6

    .line 149
    move/from16 p1, v9

    .line 150
    .line 151
    float-to-double v9, v6

    .line 152
    sub-double/2addr v9, v14

    .line 153
    div-double/2addr v9, v12

    .line 154
    double-to-float v7, v9

    .line 155
    iget v9, v11, Landroid/graphics/PointF;->y:F

    .line 156
    .line 157
    add-float/2addr v7, v9

    .line 158
    div-float v9, p1, v6

    .line 159
    .line 160
    mul-float/2addr v9, v7

    .line 161
    iput v9, v11, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move/from16 p1, v9

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/util/Rational;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    div-double/2addr v6, v9

    .line 175
    double-to-float v6, v6

    .line 176
    float-to-double v9, v6

    .line 177
    sub-double/2addr v9, v14

    .line 178
    div-double/2addr v9, v12

    .line 179
    double-to-float v7, v9

    .line 180
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 181
    .line 182
    add-float/2addr v7, v9

    .line 183
    div-float v9, p1, v6

    .line 184
    .line 185
    mul-float/2addr v9, v7

    .line 186
    iput v9, v11, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    :cond_8
    :goto_2
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    int-to-float v6, v6

    .line 191
    iget v7, v11, Landroid/graphics/PointF;->x:F

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    int-to-float v9, v9

    .line 198
    mul-float/2addr v7, v9

    .line 199
    add-float/2addr v7, v6

    .line 200
    float-to-int v6, v7

    .line 201
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    int-to-float v7, v7

    .line 204
    iget v9, v11, Landroid/graphics/PointF;->y:F

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    int-to-float v10, v10

    .line 211
    mul-float/2addr v9, v10

    .line 212
    add-float/2addr v9, v7

    .line 213
    float-to-int v7, v9

    .line 214
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    int-to-float v9, v9

    .line 219
    const v10, 0x3e19999a    # 0.15f

    .line 220
    .line 221
    .line 222
    mul-float/2addr v9, v10

    .line 223
    float-to-int v9, v9

    .line 224
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    int-to-float v11, v11

    .line 229
    mul-float/2addr v10, v11

    .line 230
    float-to-int v10, v10

    .line 231
    new-instance v11, Landroid/graphics/Rect;

    .line 232
    .line 233
    div-int/lit8 v9, v9, 0x2

    .line 234
    .line 235
    sub-int v12, v6, v9

    .line 236
    .line 237
    div-int/lit8 v10, v10, 0x2

    .line 238
    .line 239
    sub-int v13, v7, v10

    .line 240
    .line 241
    add-int/2addr v6, v9

    .line 242
    add-int/2addr v7, v10

    .line 243
    invoke-direct {v11, v12, v13, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 244
    .line 245
    .line 246
    iget v6, v11, Landroid/graphics/Rect;->left:I

    .line 247
    .line 248
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 249
    .line 250
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iput v6, v11, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    iget v6, v11, Landroid/graphics/Rect;->right:I

    .line 263
    .line 264
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 265
    .line 266
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 267
    .line 268
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    iput v6, v11, Landroid/graphics/Rect;->right:I

    .line 277
    .line 278
    iget v6, v11, Landroid/graphics/Rect;->top:I

    .line 279
    .line 280
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 281
    .line 282
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    iput v6, v11, Landroid/graphics/Rect;->top:I

    .line 293
    .line 294
    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    .line 295
    .line 296
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 297
    .line 298
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 299
    .line 300
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    iput v6, v11, Landroid/graphics/Rect;->bottom:I

    .line 309
    .line 310
    new-instance v6, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 311
    .line 312
    const/16 v7, 0x3e8

    .line 313
    .line 314
    invoke-direct {v6, v11, v7}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_2

    .line 322
    .line 323
    invoke-virtual {v6}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_9

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_a
    move-object/from16 v8, p0

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :goto_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :goto_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 346
    .line 347
    return-object v0
.end method
