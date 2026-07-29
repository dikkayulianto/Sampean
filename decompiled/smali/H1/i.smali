.class public final LH1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/m;
.implements LN4/d;
.implements Lcom/it_nomads/fluttersecurestorage/ciphers/f;
.implements Lm/a;
.implements Lm2/b;


# instance fields
.field public final synthetic W:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LH1/i;->W:I

    packed-switch p1, :pswitch_data_0

    .line 61
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH1/i;->X:Ljava/lang/Object;

    .line 63
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH1/i;->a0:Ljava/lang/Object;

    return-void

    .line 66
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance p1, LZ/f;

    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, v0}, LZ/j;-><init>(I)V

    .line 69
    iput-object p1, p0, LH1/i;->X:Ljava/lang/Object;

    .line 70
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 71
    new-instance p1, LZ/h;

    invoke-direct {p1}, LZ/h;-><init>()V

    iput-object p1, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 72
    new-instance p1, LZ/f;

    .line 73
    invoke-direct {p1, v0}, LZ/j;-><init>(I)V

    .line 74
    iput-object p1, p0, LH1/i;->a0:Ljava/lang/Object;

    return-void

    .line 75
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance p1, Lc0/d;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lc0/d;-><init>(I)V

    iput-object p1, p0, LH1/i;->X:Ljava/lang/Object;

    .line 77
    new-instance p1, LZ/j;

    const/4 v0, 0x0

    .line 78
    invoke-direct {p1, v0}, LZ/j;-><init>(I)V

    .line 79
    iput-object p1, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 81
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LH1/i;->a0:Ljava/lang/Object;

    return-void

    .line 82
    :pswitch_3
    new-instance p1, Lt3/e;

    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, LQ1/i;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LH1/i;->X:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 89
    iput-object v0, p0, LH1/i;->Z:Ljava/lang/Object;

    return-void

    .line 90
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH1/i;->X:Ljava/lang/Object;

    .line 92
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 93
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH1/i;->Z:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LH1/i;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE0/Q;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LH1/i;->W:I

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 242
    new-instance p1, Lc6/c;

    invoke-direct {p1}, Lc6/c;-><init>()V

    .line 243
    iput-object p1, p0, LH1/i;->X:Ljava/lang/Object;

    .line 244
    new-instance p1, LU5/m;

    const/4 v0, 0x1

    .line 245
    invoke-direct {p1, v0}, LU5/Z;-><init>(Z)V

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p1, v0}, LU5/Z;->H(LU5/Q;)V

    .line 247
    iput-object p1, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 248
    invoke-static {p2}, Lz5/i;->v(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LH1/i;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK/J;LC/a;Lx/I;LH1/r;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LH1/i;->W:I

    const-string v0, "cameraRepository"

    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraCoordinator"

    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCaseConfigFactory"

    invoke-static {p3, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamSpecsCalculator"

    invoke-static {p4, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, LH1/i;->X:Ljava/lang/Object;

    .line 119
    iput-object p2, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 120
    iput-object p3, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 121
    iput-object p4, p0, LH1/i;->a0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK/b0;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xb

    iput v2, v0, LH1/i;->W:I

    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {}, LP2/n5;->a()V

    .line 154
    iput-object v1, v0, LH1/i;->X:Ljava/lang/Object;

    .line 155
    sget-object v2, LK/S0;->w:LK/g;

    const/4 v8, 0x0

    .line 156
    invoke-interface {v1, v2, v8}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 157
    check-cast v2, Lx/E;

    if-eqz v2, :cond_c

    .line 158
    new-instance v3, LE/t0;

    invoke-direct {v3}, LE/t0;-><init>()V

    .line 159
    invoke-virtual {v2, v1, v3}, Lx/E;->a(LK/S0;LE/t0;)V

    .line 160
    invoke-virtual {v3}, LE/t0;->e()LK/P;

    .line 161
    new-instance v9, LH1/m;

    const/16 v2, 0xc

    .line 162
    invoke-direct {v9, v2}, LH1/m;-><init>(I)V

    .line 163
    iput-object v9, v0, LH1/i;->Y:Ljava/lang/Object;

    .line 164
    new-instance v10, LE/c;

    .line 165
    invoke-static {}, LP2/u5;->c()LM/g;

    move-result-object v2

    .line 166
    sget-object v3, LO/h;->I:LK/g;

    invoke-interface {v1, v3, v2}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 167
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 168
    invoke-direct {v10, v2, v3}, LE/c;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v10, v0, LH1/i;->Z:Ljava/lang/Object;

    .line 169
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170
    sget-object v2, LK/c0;->h:LK/g;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v12, 0x100

    const/16 v13, 0x20

    if-eqz v2, :cond_0

    .line 171
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :cond_0
    sget-object v2, LK/b0;->Z:LK/g;

    invoke-interface {v1, v2, v8}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 175
    :cond_1
    sget-object v2, LK/c0;->g:LK/g;

    invoke-interface {v1, v2, v8}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x1005

    if-ne v3, v5, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v13, :cond_3

    move v2, v13

    goto :goto_0

    :cond_3
    move v2, v12

    .line 178
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :goto_1
    invoke-virtual {v1}, LK/b0;->q()I

    move-result v3

    .line 180
    sget-object v2, LK/b0;->b0:LK/g;

    invoke-interface {v1, v2, v8}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    .line 181
    new-instance v1, LJ/a;

    new-instance v6, LS/d;

    .line 182
    invoke-direct {v6}, LS/d;-><init>()V

    .line 183
    new-instance v7, LS/d;

    .line 184
    invoke-direct {v7}, LS/d;-><init>()V

    move-object/from16 v2, p2

    move/from16 v5, p4

    .line 185
    invoke-direct/range {v1 .. v7}, LJ/a;-><init>(Landroid/util/Size;ILjava/util/ArrayList;ZLS/d;LS/d;)V

    .line 186
    iput-object v1, v0, LH1/i;->a0:Ljava/lang/Object;

    .line 187
    iget-object v5, v9, LH1/m;->Z:Ljava/lang/Object;

    check-cast v5, LJ/a;

    const/4 v14, 0x1

    if-nez v5, :cond_4

    iget-object v5, v9, LH1/m;->X:Ljava/lang/Object;

    check-cast v5, LE/t0;

    if-nez v5, :cond_4

    move v5, v14

    goto :goto_2

    :cond_4
    move v5, v11

    :goto_2
    const-string v15, "CaptureNode does not support recreation yet."

    invoke-static {v15, v5}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 188
    iput-object v1, v9, LH1/m;->Z:Ljava/lang/Object;

    .line 189
    new-instance v5, LE/l0;

    invoke-direct {v5, v9, v14}, LE/l0;-><init>(Ljava/lang/Object;I)V

    .line 190
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v14, :cond_5

    move v4, v14

    goto :goto_3

    :cond_5
    move v4, v11

    :goto_3
    const/4 v15, 0x4

    if-nez p4, :cond_7

    const/4 v8, 0x2

    if-eqz v4, :cond_6

    move/from16 p1, v14

    .line 191
    new-instance v14, LE/m0;

    move/from16 p3, v11

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 192
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-direct {v14, v11, v13, v12, v15}, LE/m0;-><init>(IIII)V

    .line 193
    new-array v11, v8, [LK/m;

    aput-object v5, v11, p3

    iget-object v12, v14, LE/m0;->X:LE/l0;

    aput-object v12, v11, p1

    .line 194
    invoke-static {v11}, LP2/f1;->a([LK/m;)LK/m;

    .line 195
    new-instance v11, LE/m0;

    .line 196
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v13

    const/16 v0, 0x20

    invoke-direct {v11, v12, v13, v0, v15}, LE/m0;-><init>(IIII)V

    .line 197
    new-array v0, v8, [LK/m;

    aput-object v5, v0, p3

    iget-object v5, v11, LE/m0;->X:LE/l0;

    aput-object v5, v0, p1

    .line 198
    invoke-static {v0}, LP2/f1;->a([LK/m;)LK/m;

    goto :goto_4

    :cond_6
    move/from16 p3, v11

    move/from16 p1, v14

    .line 199
    new-instance v14, LE/m0;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 200
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v14, v0, v11, v3, v15}, LE/m0;-><init>(IIII)V

    .line 201
    new-array v0, v8, [LK/m;

    aput-object v5, v0, p3

    iget-object v5, v14, LE/m0;->X:LE/l0;

    aput-object v5, v0, p1

    .line 202
    invoke-static {v0}, LP2/f1;->a([LK/m;)LK/m;

    const/4 v11, 0x0

    .line 203
    :goto_4
    new-instance v0, LA/b;

    invoke-direct {v0, v9, v8}, LA/b;-><init>(LH1/m;I)V

    move-object v8, v11

    goto :goto_5

    :cond_7
    move/from16 p3, v11

    move/from16 p1, v14

    .line 204
    new-instance v14, Lb5/i;

    .line 205
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    .line 206
    invoke-static {v0, v5, v3, v15}, LP2/K0;->a(IIII)LE/c;

    move-result-object v0

    const/16 v5, 0xd

    .line 207
    invoke-direct {v14, v0, v5}, Lb5/i;-><init>(Ljava/lang/Object;I)V

    .line 208
    new-instance v0, LA/b;

    const/4 v5, 0x3

    invoke-direct {v0, v9, v5}, LA/b;-><init>(LH1/m;I)V

    const/4 v8, 0x0

    .line 209
    :goto_5
    invoke-interface {v14}, LK/f0;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v11, v1, LJ/a;->a:LE/A0;

    if-nez v11, :cond_8

    move/from16 v11, p1

    goto :goto_6

    :cond_8
    move/from16 v11, p3

    :goto_6
    const-string v12, "The surface is already set."

    invoke-static {v12, v11}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 211
    new-instance v11, LE/A0;

    invoke-direct {v11, v5, v2, v3}, LE/A0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v11, v1, LJ/a;->a:LE/A0;

    .line 212
    new-instance v5, LE/t0;

    invoke-direct {v5, v14}, LE/t0;-><init>(LK/f0;)V

    iput-object v5, v9, LH1/m;->X:Ljava/lang/Object;

    .line 213
    new-instance v5, LA0/e;

    const/4 v11, 0x5

    invoke-direct {v5, v9, v11}, LA0/e;-><init>(Ljava/lang/Object;I)V

    .line 214
    invoke-static {}, LP2/u5;->d()LM/d;

    move-result-object v12

    .line 215
    invoke-interface {v14, v5, v12}, LK/f0;->d(LK/e0;Ljava/util/concurrent/Executor;)V

    if-eqz v4, :cond_a

    if-eqz v8, :cond_a

    .line 216
    invoke-virtual {v8}, LE/m0;->getSurface()Landroid/view/Surface;

    move-result-object v4

    .line 217
    iget-object v5, v1, LJ/a;->b:LE/A0;

    if-nez v5, :cond_9

    move/from16 v14, p1

    goto :goto_7

    :cond_9
    move/from16 v14, p3

    :goto_7
    const-string v5, "The secondary surface is already set."

    invoke-static {v5, v14}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 218
    new-instance v5, LE/A0;

    invoke-direct {v5, v4, v2, v3}, LE/A0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v5, v1, LJ/a;->b:LE/A0;

    .line 219
    new-instance v1, LE/t0;

    invoke-direct {v1, v8}, LE/t0;-><init>(LK/f0;)V

    iput-object v1, v9, LH1/m;->Y:Ljava/lang/Object;

    .line 220
    new-instance v1, LA0/e;

    invoke-direct {v1, v9, v11}, LA0/e;-><init>(Ljava/lang/Object;I)V

    .line 221
    invoke-static {}, LP2/u5;->d()LM/d;

    move-result-object v2

    .line 222
    invoke-virtual {v8, v1, v2}, LE/m0;->d(LK/e0;Ljava/util/concurrent/Executor;)V

    .line 223
    :cond_a
    iput-object v0, v6, LS/d;->b:Ljava/lang/Object;

    .line 224
    new-instance v0, LJ/c;

    move/from16 v1, p3

    invoke-direct {v0, v9, v1}, LJ/c;-><init>(Ljava/lang/Object;I)V

    .line 225
    iput-object v0, v7, LS/d;->b:Ljava/lang/Object;

    .line 226
    iget-object v0, v10, LE/c;->Y:Ljava/lang/Object;

    check-cast v0, Lb5/i;

    .line 227
    const-class v1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, v1}, Lb5/i;->M(Ljava/lang/Class;)LK/r0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    return-void

    .line 228
    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 229
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Implementation is missing option unpacker for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 231
    sget-object v4, LO/l;->J:LK/g;

    invoke-interface {v1, v4, v3}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LK3/L;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, LH1/i;->W:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    iget-object v1, p1, LK3/L;->a:Ljava/util/HashMap;

    .line 97
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    .line 99
    iget-object v1, p1, LK3/L;->b:Ljava/util/HashMap;

    .line 100
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 102
    iget-object v1, p1, LK3/L;->c:Ljava/util/HashMap;

    .line 103
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 105
    iget-object p1, p1, LK3/L;->d:Ljava/util/HashMap;

    .line 106
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LH1/i;->a0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU5/t;LE0/M;LE0/N;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LH1/i;->W:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LH1/i;->X:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LH1/i;->Y:Ljava/lang/Object;

    const/4 p3, 0x0

    const v1, 0x7fffffff

    .line 7
    invoke-static {v1, p3, v0}, LP2/D6;->a(ILW5/a;I)LW5/e;

    move-result-object p3

    iput-object p3, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 8
    new-instance p3, LE0/b;

    invoke-direct {p3}, LE0/b;-><init>()V

    iput-object p3, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, LU5/t;->f()LB5/i;

    move-result-object p1

    sget-object p3, LU5/s;->X:LU5/s;

    invoke-interface {p1, p3}, LB5/i;->s(LB5/h;)LB5/g;

    move-result-object p1

    check-cast p1, LU5/Q;

    if-eqz p1, :cond_0

    new-instance p3, LE0/f0;

    invoke-direct {p3, p2, p0}, LE0/f0;-><init>(LE0/M;LH1/i;)V

    invoke-interface {p1, p3}, LU5/Q;->h(LK5/l;)LU5/E;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x1c

    iput v0, p0, LH1/i;->W:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, LH1/i;->X:Ljava/lang/Object;

    .line 109
    new-instance v0, Lq4/a;

    invoke-direct {v0, p1}, Lq4/a;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c001e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LH1/i;->Y:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/ui/RotationLayout;

    iput-object v1, p0, LH1/i;->Z:Ljava/lang/Object;

    const v2, 0x7f090057

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LH1/i;->a0:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 113
    iput v1, v0, Lq4/a;->c:I

    .line 114
    invoke-virtual {p0, v0}, LH1/i;->R(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v0, p0, LH1/i;->a0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f120478

    .line 116
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH1/i;)V
    .locals 5

    const/4 v0, 0x7

    iput v0, p0, LH1/i;->W:I

    .line 42
    new-instance v0, LF1/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v1, p2, v3}, LF1/a;-><init>(Landroid/content/Context;LH1/i;I)V

    .line 44
    new-instance v1, LF1/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 45
    invoke-direct {v1, v3, p2, v4}, LF1/a;-><init>(Landroid/content/Context;LH1/i;I)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LF1/j;->a:Ljava/lang/String;

    .line 47
    new-instance v4, LF1/i;

    invoke-direct {v4, v3, p2}, LF1/i;-><init>(Landroid/content/Context;LH1/i;)V

    .line 48
    new-instance v3, LF1/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 49
    invoke-direct {v3, p1, p2, v2}, LF1/a;-><init>(Landroid/content/Context;LH1/i;I)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 52
    iput-object v1, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 53
    iput-object v4, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 54
    iput-object v3, p0, LH1/i;->a0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LH1/i;->W:I

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 235
    iput-object p2, p0, LH1/i;->X:Ljava/lang/Object;

    .line 236
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 237
    new-instance p1, LZ/j;

    const/4 p2, 0x0

    .line 238
    invoke-direct {p1, p2}, LZ/j;-><init>(I)V

    .line 239
    iput-object p1, p0, LH1/i;->a0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/crypto/Cipher;LF4/i;)V
    .locals 5

    const/16 v0, 0x13

    iput v0, p0, LH1/i;->W:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p3}, LF4/i;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LH1/i;->X:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 13
    const-string v1, "AES/GCM/NoPadding"

    if-eqz p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    :goto_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 p3, 0x0

    .line 16
    const-string v3, "BVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    invoke-interface {p1, v3, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    const-string v4, "AES"

    if-eqz p3, :cond_1

    .line 18
    invoke-static {p3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 20
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p2, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 p3, 0x20

    .line 21
    new-array p3, p3, [B

    .line 22
    invoke-virtual {v0, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    invoke-virtual {p2, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 26
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object p2, v0

    .line 28
    :goto_1
    iput-object p2, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 29
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 30
    iput-object p1, p0, LH1/i;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LJ0/b;)V
    .locals 7

    const/16 v0, 0xa

    iput v0, p0, LH1/i;->W:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 124
    iput-object p2, p0, LH1/i;->X:Ljava/lang/Object;

    .line 125
    new-instance p1, LI0/u;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LI0/u;-><init>(I)V

    iput-object p1, p0, LH1/i;->Z:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 126
    invoke-virtual {p2, p1}, LA5/f;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 127
    iget v2, p2, LA5/f;->W:I

    add-int/2addr v0, v2

    .line 128
    iget-object v2, p2, LA5/f;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 129
    iget-object v0, p2, LA5/f;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 130
    new-array v0, v0, [C

    iput-object v0, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 131
    invoke-virtual {p2, p1}, LA5/f;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    iget v0, p2, LA5/f;->W:I

    add-int/2addr p1, v0

    .line 133
    iget-object v0, p2, LA5/f;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 134
    iget-object p1, p2, LA5/f;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 135
    new-instance v0, LI0/x;

    invoke-direct {v0, p0, p2}, LI0/x;-><init>(LH1/i;I)V

    .line 136
    invoke-virtual {v0}, LI0/x;->b()LJ0/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 137
    invoke-virtual {v2, v3}, LA5/f;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LA5/f;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LA5/f;->W:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 138
    :goto_3
    iget-object v3, p0, LH1/i;->Y:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 139
    invoke-virtual {v0}, LI0/x;->b()LJ0/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 140
    invoke-virtual {v2, v3}, LA5/f;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 141
    iget v5, v2, LA5/f;->W:I

    add-int/2addr v4, v5

    .line 142
    iget-object v5, v2, LA5/f;->Z:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 143
    iget-object v2, v2, LA5/f;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 144
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lx0/d;->a(Ljava/lang/String;Z)V

    .line 145
    iget-object v2, p0, LH1/i;->Z:Ljava/lang/Object;

    check-cast v2, LI0/u;

    .line 146
    invoke-virtual {v0}, LI0/x;->b()LJ0/a;

    move-result-object v5

    .line 147
    invoke-virtual {v5, v3}, LA5/f;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 148
    iget v6, v5, LA5/f;->W:I

    add-int/2addr v3, v6

    .line 149
    iget-object v6, v5, LA5/f;->Z:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 150
    iget-object v3, v5, LA5/f;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 151
    invoke-virtual {v2, v0, v1, v3}, LI0/u;->a(LI0/x;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LH1/i;->W:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LH1/i;->X:Ljava/lang/Object;

    .line 33
    new-instance v0, LH1/b;

    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p1, v1}, LH1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 35
    iput-object v0, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 36
    new-instance v0, LH1/h;

    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, LH1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 38
    iput-object v0, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 39
    new-instance v0, LH1/h;

    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p1, v1}, LH1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 41
    iput-object v0, p0, LH1/i;->a0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LH1/i;->W:I

    iput-object p1, p0, LH1/i;->a0:Ljava/lang/Object;

    iput-object p2, p0, LH1/i;->X:Ljava/lang/Object;

    iput-object p3, p0, LH1/i;->Y:Ljava/lang/Object;

    iput-object p4, p0, LH1/i;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p5, p0, LH1/i;->W:I

    iput-object p1, p0, LH1/i;->X:Ljava/lang/Object;

    iput-object p2, p0, LH1/i;->Y:Ljava/lang/Object;

    iput-object p3, p0, LH1/i;->Z:Ljava/lang/Object;

    iput-object p4, p0, LH1/i;->a0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lk5/v;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LH1/i;->W:I

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, LH1/i;->X:Ljava/lang/Object;

    .line 251
    iput-object p2, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 252
    iput-object p3, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 253
    iput-object p4, p0, LH1/i;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LH1/i;->W:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 57
    new-instance v0, LM/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LM/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 58
    new-instance v0, LI1/n;

    invoke-direct {v0, p1}, LI1/n;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 59
    new-instance p1, LU5/L;

    invoke-direct {p1, v0}, LU5/L;-><init>(Ljava/util/concurrent/Executor;)V

    .line 60
    iput-object p1, p0, LH1/i;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v2, ": EGL error: 0x"

    .line 13
    .line 14
    invoke-static {p0, v2}, LE/j0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, LH1/i;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public B(LH1/j;)LH1/g;
    .locals 6

    .line 1
    iget-object v0, p1, LH1/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, LH1/j;->b:I

    .line 4
    .line 5
    iget-object v1, p0, LH1/i;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 11
    .line 12
    invoke-static {v2, v3}, LZ0/m;->e(ILjava/lang/String;)LZ0/m;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v4}, LZ0/m;->i(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, v4, v0}, LZ0/m;->f(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    int-to-long v4, p1

    .line 27
    invoke-virtual {v3, v4, v5, v2}, LZ0/m;->n(JI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroidx/work/impl/WorkDatabase;->m(Ld1/f;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    const-string v0, "work_spec_id"

    .line 38
    .line 39
    invoke-static {p1, v0}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "generation"

    .line 44
    .line 45
    invoke-static {p1, v1}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "system_id"

    .line 50
    .line 51
    invoke-static {p1, v2}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v2, LH1/g;

    .line 82
    .line 83
    invoke-direct {v2, v5, v0, v1}, LH1/g;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object v5, v2

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LZ0/m;->g()V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LZ0/m;->g()V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public C(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "flutter"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "lib"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public D(LH1/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LH1/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LH1/b;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public varargs E(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LL3/h;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lio/flutter/embedding/engine/FlutterJNI;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public F(Landroidx/fragment/app/Z;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/w;->a0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/w;->a0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p1}, Landroidx/fragment/app/Q;->K(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Added fragment to active set "

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "FragmentManager"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iget-object v1, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    iget-object v2, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/opengl/EGLContext;

    .line 12
    .line 13
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "eglMakeCurrent failed"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public H(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, p1, p1, v0, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public I(Landroidx/fragment/app/Z;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/w;->y0:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/fragment/app/U;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/fragment/app/U;->f(Landroidx/fragment/app/w;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/w;->a0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eq v2, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, v1, Landroidx/fragment/app/w;->a0:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/fragment/app/Z;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x2

    .line 40
    invoke-static {p1}, Landroidx/fragment/app/Q;->K(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Removed fragment from active set "

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "FragmentManager"

    .line 61
    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "eglMakeCurrent failed"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public K(LK3/c;)V
    .locals 3

    .line 1
    new-instance v0, LK3/J;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, LK3/F;

    .line 7
    .line 8
    iget-object v2, p1, LK3/c;->a:LR3/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LK3/J;-><init>(Ljava/lang/Class;LR3/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LK3/c;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public L(LK3/e;)V
    .locals 3

    .line 1
    new-instance v0, LK3/K;

    .line 2
    .line 3
    iget-object v1, p1, LK3/e;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, LK3/F;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LK3/K;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LH1/i;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LK3/e;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public M(LK3/t;)V
    .locals 3

    .line 1
    new-instance v0, LK3/J;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, LK3/G;

    .line 7
    .line 8
    iget-object v2, p1, LK3/t;->a:LR3/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LK3/J;-><init>(Ljava/lang/Class;LR3/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LK3/t;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public N(LK3/v;)V
    .locals 3

    .line 1
    new-instance v0, LK3/K;

    .line 2
    .line 3
    iget-object v1, p1, LK3/v;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, LK3/G;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LK3/K;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LK3/v;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    iget-object v1, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    iget-object v1, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/opengl/EGLContext;

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/view/Surface;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 53
    .line 54
    iput-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 57
    .line 58
    iput-object v0, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 61
    .line 62
    iput-object v0, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method

.method public P(LD5/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LE0/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LE0/e0;

    .line 7
    .line 8
    iget v1, v0, LE0/e0;->d0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LE0/e0;->d0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE0/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LE0/e0;-><init>(LH1/i;LD5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LE0/e0;->b0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 28
    .line 29
    iget v2, v0, LE0/e0;->d0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Ly5/i;->a:Ly5/i;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LE0/e0;->a0:Lc6/a;

    .line 43
    .line 44
    iget-object v0, v0, LE0/e0;->Z:LH1/i;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, LE0/e0;->a0:Lc6/a;

    .line 62
    .line 63
    iget-object v4, v0, LE0/e0;->Z:LH1/i;

    .line 64
    .line 65
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LU5/m;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, LU5/Z;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of p1, p1, LU5/N;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_4
    iget-object p1, p0, LH1/i;->X:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lc6/c;

    .line 94
    .line 95
    iput-object p0, v0, LE0/e0;->Z:LH1/i;

    .line 96
    .line 97
    iput-object p1, v0, LE0/e0;->a0:Lc6/a;

    .line 98
    .line 99
    iput v4, v0, LE0/e0;->d0:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lc6/c;->c(LD5/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v4, p0

    .line 109
    :goto_1
    :try_start_1
    iget-object v2, v4, LH1/i;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LU5/m;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v7, LU5/Z;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    instance-of v2, v2, LU5/N;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    check-cast p1, Lc6/c;

    .line 127
    .line 128
    invoke-virtual {p1, v6}, Lc6/c;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_6
    :try_start_2
    iput-object v4, v0, LE0/e0;->Z:LH1/i;

    .line 133
    .line 134
    iput-object p1, v0, LE0/e0;->a0:Lc6/a;

    .line 135
    .line 136
    iput v3, v0, LE0/e0;->d0:I

    .line 137
    .line 138
    invoke-virtual {v4, v0}, LH1/i;->t(LD5/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    if-ne v0, v1, :cond_7

    .line 143
    .line 144
    :goto_2
    return-object v1

    .line 145
    :cond_7
    move-object v1, p1

    .line 146
    move-object v0, v4

    .line 147
    :goto_3
    :try_start_3
    iget-object p1, v0, LH1/i;->Y:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, LU5/m;

    .line 150
    .line 151
    invoke-virtual {p1, v5}, LU5/Z;->K(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    check-cast v1, Lc6/c;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lc6/c;->e(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object v1, p1

    .line 162
    move-object p1, v0

    .line 163
    :goto_4
    check-cast v1, Lc6/c;

    .line 164
    .line 165
    invoke-virtual {v1, v6}, Lc6/c;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public Q(Ljava/lang/Object;Ll5/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll5/f;

    .line 4
    .line 5
    iget-object v1, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ll5/l;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ll5/l;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ll5/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, p2, v3}, Ll5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    move-object p2, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Ll5/f;->k(Ljava/lang/String;Ljava/nio/ByteBuffer;Ll5/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public R(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public T(I)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public U(I)V
    .locals 2

    .line 1
    iget v0, p0, LH1/i;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 30
    .line 31
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LH1/i;->X:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const/16 v0, 0x10

    .line 47
    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 70
    .line 71
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LH1/i;->X:Ljava/lang/Object;

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public V(Ll5/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LH1/i;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll5/f;

    .line 8
    .line 9
    iget-object v2, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lt4/a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, LH1/r;

    .line 20
    .line 21
    const/16 v4, 0x16

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, p0, p1, v4, v5}, LH1/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1, v0, v3, v2}, Ll5/f;->D(Ljava/lang/String;Ll5/d;Lt4/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v3, LH1/r;

    .line 35
    .line 36
    const/16 v2, 0x16

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, p0, p1, v2, v4}, LH1/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v1, v0, v3}, Ll5/f;->y(Ljava/lang/String;Ll5/d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public W(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    return-object p1
.end method

.method public X()V
    .locals 1

    .line 1
    iget v0, p0, LH1/i;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sqlite_error"

    .line 2
    .line 3
    iput-object v0, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LH1/i;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    const-string p1, "FlutterSecureStorage"

    .line 9
    .line 10
    const-string v0, "Data migration completed successfully!"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LH1/i;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LH1/e;

    .line 18
    .line 19
    invoke-static {p1}, LF4/h;->y(LH1/e;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LF4/m;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, LF4/m;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-static {p1}, LC1/a;->v(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v0, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LF4/c;

    .line 41
    .line 42
    iget-object v1, v0, LF4/c;->b0:LH1/i;

    .line 43
    .line 44
    iget-object v2, v0, LF4/c;->c0:LF4/h;

    .line 45
    .line 46
    const-string v3, "FlutterSecureStorage"

    .line 47
    .line 48
    const-string v4, "Migrated "

    .line 49
    .line 50
    :try_start_0
    const-string v5, "Step 4/8: Initializing current biometric cipher..."

    .line 51
    .line 52
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, LF4/c;->a0:LH1/e;

    .line 56
    .line 57
    iget-object v6, v0, LF4/c;->Y:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    iget-object v7, v2, LF4/h;->b:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v8, v2, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 62
    .line 63
    iget-object v9, v2, LF4/h;->b:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v10, p0, LH1/i;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Ljavax/crypto/Cipher;

    .line 68
    .line 69
    invoke-virtual {v8, v9, v10}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    const-string v9, "Step 5/8: No data to encrypt, skipping..."

    .line 80
    .line 81
    invoke-static {v3, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    const-string v9, "Step 5/8: Encrypting all data with current biometric cipher..."

    .line 88
    .line 89
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v6, v8}, LF4/h;->e(Ljava/util/HashMap;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    const-string v9, "Step 6/8: Deleting backup after successful re-encryption..."

    .line 96
    .line 97
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, LF4/c;->Z:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    iget-object v9, v2, LF4/h;->a:LF4/i;

    .line 103
    .line 104
    iget-object v9, v9, LF4/i;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v6, v0, v5, v9}, LP2/S0;->b(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;LH1/e;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "Step 7/8: Updating algorithm markers to current..."

    .line 110
    .line 111
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, LF4/h;->z(LH1/e;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "Step 8/8: Deleting old biometric AES key from Android KeyStore..."

    .line 118
    .line 119
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    :try_start_1
    iget-object v0, v2, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->e(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->u()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 142
    .line 143
    invoke-interface {v0, v7}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->e(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "Old key deleted from KeyStore"

    .line 147
    .line 148
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_1
    move-exception v0

    .line 153
    :try_start_2
    const-string v5, "Failed to delete old key from KeyStore (may not exist)"

    .line 154
    .line 155
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_1
    :goto_1
    iput-object v8, v2, LF4/h;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 159
    .line 160
    const-string v0, "Biometric\u2192Biometric migration WITH BACKUP completed! Data now uses new biometric cipher."

    .line 161
    .line 162
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, " data items with new biometric algorithm."

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    invoke-virtual {v1, p1}, LH1/i;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_2
    const-string v0, "Failed to complete migration after second authentication"

    .line 195
    .line 196
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1}, LH1/i;->g(Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lm/b;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LH1/i;->x(Lm/b;)Lm/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LZ/j;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, LZ/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ln/A;

    .line 22
    .line 23
    iget-object v3, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Ln/l;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ln/A;-><init>(Landroid/content/Context;Ln/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, LZ/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public d([B)[B
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 13
    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljavax/crypto/Cipher;

    .line 22
    .line 23
    iget-object v4, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v3, v5, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v2, p1

    .line 36
    add-int/2addr v2, v0

    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    array-length v1, p1

    .line 44
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "BVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(Lm/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LH1/i;->x(Lm/b;)Lm/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget v0, p0, LH1/i;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF4/m;

    .line 9
    .line 10
    iget-object v1, p0, LH1/i;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LH1/e;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Data migration failed: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "FlutterSecureStorage"

    .line 33
    .line 34
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LF4/h;

    .line 40
    .line 41
    iget-object v4, v2, LF4/h;->a:LF4/i;

    .line 42
    .line 43
    iget-boolean v4, v4, LF4/i;->d:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const-string p1, "resetOnError is enabled. Deleting all data as fallback..."

    .line 48
    .line 49
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LF4/h;->d(LH1/e;LF4/m;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LF4/h;->y(LH1/e;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v1, "Set resetOnError=true to automatically delete data after migration failure."

    .line 60
    .line 61
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "Migration failed after algorithm change ("

    .line 69
    .line 70
    const-string v3, "). Enable resetOnError=true or call deleteAll()."

    .line 71
    .line 72
    invoke-static {v2, v1, v3}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/Exception;

    .line 77
    .line 78
    invoke-direct {v2, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, LF4/m;->g(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_0
    const-string v0, "FlutterSecureStorage"

    .line 86
    .line 87
    const-string v1, "Second biometric authentication failed for migration"

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LF4/c;

    .line 95
    .line 96
    iget-object v0, v0, LF4/c;->b0:LH1/i;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/Exception;

    .line 99
    .line 100
    const-string v2, "Migration cancelled: Second biometric authentication failed"

    .line 101
    .line 102
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, LH1/i;->g(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx5/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx5/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lx5/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lq2/c;

    .line 20
    .line 21
    iget-object v2, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, La5/L;

    .line 24
    .line 25
    invoke-virtual {v2}, La5/L;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lp2/d;

    .line 30
    .line 31
    iget-object v3, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lx5/a;

    .line 34
    .line 35
    invoke-interface {v3}, Lx5/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lr2/c;

    .line 40
    .line 41
    new-instance v4, Lp2/h;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, Lp2/h;-><init>(Ljava/util/concurrent/Executor;Lq2/c;Lp2/d;Lr2/c;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method

.method public h([B)[B
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    array-length v3, p1

    .line 10
    sub-int/2addr v3, v0

    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    invoke-static {p1, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 17
    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljavax/crypto/Cipher;

    .line 26
    .line 27
    iget-object v1, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v0, v2, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public i(Lm/b;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LH1/i;->x(Lm/b;)Lm/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LZ/j;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, LZ/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ln/A;

    .line 22
    .line 23
    iget-object v3, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Ln/l;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ln/A;-><init>(Landroid/content/Context;Ln/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, LZ/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public j(Lm/b;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LH1/i;->x(Lm/b;)Lm/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ln/s;

    .line 10
    .line 11
    iget-object v2, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lr0/a;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Ln/s;-><init>(Landroid/content/Context;Lr0/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public k(Landroidx/fragment/app/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, LH1/i;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Landroidx/fragment/app/w;->g0:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public l()LC3/e;
    .locals 7

    .line 1
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC3/j;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LB/e;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v2, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LB/e;

    .line 16
    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    iget v3, v0, LC3/j;->a:I

    .line 20
    .line 21
    iget-object v1, v1, LB/e;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LR3/a;

    .line 24
    .line 25
    iget-object v1, v1, LR3/a;->a:[B

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ne v3, v1, :cond_8

    .line 29
    .line 30
    iget v1, v0, LC3/j;->b:I

    .line 31
    .line 32
    iget-object v2, v2, LB/e;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LR3/a;

    .line 35
    .line 36
    iget-object v2, v2, LR3/a;->a:[B

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    if-ne v1, v2, :cond_7

    .line 40
    .line 41
    invoke-virtual {v0}, LC3/j;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LC3/j;

    .line 65
    .line 66
    invoke-virtual {v0}, LC3/j;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    :goto_1
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LC3/j;

    .line 90
    .line 91
    iget-object v0, v0, LC3/j;->e:LC3/i;

    .line 92
    .line 93
    sget-object v1, LC3/i;->j:LC3/i;

    .line 94
    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    sget-object v0, LK3/s;->a:LR3/a;

    .line 98
    .line 99
    :goto_2
    move-object v5, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    sget-object v1, LC3/i;->i:LC3/i;

    .line 102
    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, LK3/s;->a(I)LR3/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-object v1, LC3/i;->h:LC3/i;

    .line 119
    .line 120
    if-ne v0, v1, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, LK3/s;->b(I)LR3/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    new-instance v1, LC3/e;

    .line 136
    .line 137
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    check-cast v2, LC3/j;

    .line 141
    .line 142
    iget-object v0, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, LB/e;

    .line 146
    .line 147
    iget-object v0, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v4, v0

    .line 150
    check-cast v4, LB/e;

    .line 151
    .line 152
    iget-object v0, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v6, v0

    .line 155
    check-cast v6, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct/range {v1 .. v6}, LC3/e;-><init>(LC3/j;LB/e;LB/e;LR3/a;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LH1/i;->X:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LC3/j;

    .line 173
    .line 174
    iget-object v2, v2, LC3/j;->e:LC3/i;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    const-string v1, "HMAC key size mismatch"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    const-string v1, "AES key size mismatch"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 204
    .line 205
    const-string v1, "Cannot build without key material"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 212
    .line 213
    const-string v1, "Cannot build without parameters"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public m()LC3/m;
    .locals 5

    .line 1
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LC3/i;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, LC3/m;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LC3/i;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3, v4}, LC3/m;-><init>(IIILC3/i;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string v1, "Tag size is not set"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v1, "Variant is not set"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string v1, "IV size is not set"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v1, "Key size is not set"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public n()LC3/p;
    .locals 5

    .line 1
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LC3/i;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, LC3/p;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LC3/i;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3, v4}, LC3/p;-><init>(IIILC3/i;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string v1, "Tag size is not set"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v1, "IV size is not set"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string v1, "Variant is not set"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v1, "Key size is not set"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public o()LL3/l;
    .locals 5

    .line 1
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    iget-object v1, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LL3/j;

    .line 16
    .line 17
    if-eqz v1, :cond_d

    .line 18
    .line 19
    iget-object v1, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LL3/k;

    .line 22
    .line 23
    if-eqz v1, :cond_c

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-lt v0, v1, :cond_b

    .line 32
    .line 33
    iget-object v0, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LL3/j;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    if-lt v1, v3, :cond_a

    .line 48
    .line 49
    sget-object v3, LL3/j;->b:LL3/j;

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x14

    .line 54
    .line 55
    if-gt v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    sget-object v3, LL3/j;->c:LL3/j;

    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    const/16 v2, 0x1c

    .line 79
    .line 80
    if-gt v1, v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    sget-object v3, LL3/j;->d:LL3/j;

    .line 100
    .line 101
    if-ne v2, v3, :cond_5

    .line 102
    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    if-gt v1, v2, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 111
    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_5
    sget-object v3, LL3/j;->e:LL3/j;

    .line 125
    .line 126
    if-ne v2, v3, :cond_7

    .line 127
    .line 128
    const/16 v2, 0x30

    .line 129
    .line 130
    if-gt v1, v2, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 136
    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_7
    sget-object v3, LL3/j;->f:LL3/j;

    .line 150
    .line 151
    if-ne v2, v3, :cond_9

    .line 152
    .line 153
    const/16 v2, 0x40

    .line 154
    .line 155
    if-gt v1, v2, :cond_8

    .line 156
    .line 157
    :goto_0
    new-instance v0, LL3/l;

    .line 158
    .line 159
    iget-object v1, p0, LH1/i;->X:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LL3/k;

    .line 178
    .line 179
    iget-object v4, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, LL3/j;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2, v3, v4}, LL3/l;-><init>(IILL3/k;LL3/j;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 190
    .line 191
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 204
    .line 205
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 212
    .line 213
    const-string v2, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 214
    .line 215
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 228
    .line 229
    iget-object v1, p0, LH1/i;->X:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Integer;

    .line 232
    .line 233
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 238
    .line 239
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 248
    .line 249
    const-string v1, "variant is not set"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 256
    .line 257
    const-string v1, "hash type is not set"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 264
    .line 265
    const-string v1, "tag size is not set"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 272
    .line 273
    const-string v1, "key size is not set"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public p()Landroid/text/SpannableString;
    .locals 6

    .line 1
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 10
    .line 11
    iget-object v1, p0, LH1/i;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/flutter/view/n;

    .line 40
    .line 41
    iget-object v4, v3, Lio/flutter/view/n;->c:Lio/flutter/view/o;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v4, v3

    .line 54
    check-cast v4, Lio/flutter/view/l;

    .line 55
    .line 56
    iget-object v4, v4, Lio/flutter/view/l;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Landroid/text/style/LocaleSpan;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    iget v4, v3, Lio/flutter/view/n;->a:I

    .line 68
    .line 69
    iget v3, v3, Lio/flutter/view/n;->b:I

    .line 70
    .line 71
    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v4, Landroid/text/style/TtsSpan$Builder;

    .line 76
    .line 77
    const-string v5, "android.type.verbatim"

    .line 78
    .line 79
    invoke-direct {v4, v5}, Landroid/text/style/TtsSpan$Builder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v5, v3, Lio/flutter/view/n;->a:I

    .line 87
    .line 88
    iget v3, v3, Lio/flutter/view/n;->b:I

    .line 89
    .line 90
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v1, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    new-instance v1, Landroid/text/style/URLSpan;

    .line 107
    .line 108
    iget-object v3, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v1, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, LH1/i;->X:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, Landroid/text/style/LocaleSpan;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LH1/i;->X:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v3, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-object v0
.end method

.method public r()V
    .locals 6

    .line 1
    invoke-static {}, LP2/n5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LH1/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LP2/n5;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LH1/m;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LJ/a;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LH1/m;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LE/t0;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LH1/m;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LE/t0;

    .line 31
    .line 32
    iget-object v3, v1, LJ/a;->a:LE/A0;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LK/V;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, LJ/a;->a:LE/A0;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, LK/V;->e:Lb0/k;

    .line 46
    .line 47
    invoke-static {v3}, LN/i;->d(LA3/a;)LA3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, LJ/d;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v2, v5}, LJ/d;-><init>(LE/t0;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LP2/u5;->d()LM/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3, v4, v2}, LA3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, LJ/a;->c:LE/A0;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, LK/V;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, LJ/a;->c:LE/A0;

    .line 72
    .line 73
    iget-object v2, v2, LK/V;->e:Lb0/k;

    .line 74
    .line 75
    invoke-static {v2}, LN/i;->d(LA3/a;)LA3/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, LJ/d;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v3, v5, v4}, LJ/d;-><init>(LE/t0;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LP2/u5;->d()LM/d;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v2, v3, v4}, LA3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v2, v1, LJ/a;->f:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x1

    .line 100
    if-le v2, v3, :cond_1

    .line 101
    .line 102
    iget-object v2, v1, LJ/a;->b:LE/A0;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2}, LK/V;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, LJ/a;->b:LE/A0;

    .line 110
    .line 111
    iget-object v1, v1, LK/V;->e:Lb0/k;

    .line 112
    .line 113
    invoke-static {v1}, LN/i;->d(LA3/a;)LA3/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, LJ/d;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-direct {v2, v0, v3}, LJ/d;-><init>(LE/t0;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LP2/u5;->d()LM/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v2, v0}, LA3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LE/c;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LZ/j;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LZ/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, LH1/i;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public t(LD5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE0/Q;

    .line 4
    .line 5
    instance-of v1, p1, LE0/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, LE0/k;

    .line 11
    .line 12
    iget v2, v1, LE0/k;->c0:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, LE0/k;->c0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LE0/k;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LE0/k;-><init>(LH1/i;LD5/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, LE0/k;->a0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 32
    .line 33
    iget v3, v1, LE0/k;->c0:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, LE0/k;->Z:LH1/i;

    .line 44
    .line 45
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v0, v1, LE0/k;->Z:LH1/i;

    .line 58
    .line 59
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v0}, LE0/Q;->f()LE0/k0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v3, LE0/n;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v3, v0, p0, v5}, LE0/n;-><init>(LE0/Q;LH1/i;LB5/d;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v1, LE0/k;->Z:LH1/i;

    .line 90
    .line 91
    iput v4, v1, LE0/k;->c0:I

    .line 92
    .line 93
    invoke-virtual {p1, v3, v1}, LE0/k0;->b(LK5/l;LD5/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v2, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v0, p0

    .line 101
    :goto_1
    check-cast p1, LE0/e;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_2
    iput-object p0, v1, LE0/k;->Z:LH1/i;

    .line 105
    .line 106
    iput v5, v1, LE0/k;->c0:I

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v0, p1, v1}, LE0/Q;->e(LE0/Q;ZLD5/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v2, :cond_7

    .line 114
    .line 115
    :goto_3
    return-object v2

    .line 116
    :cond_7
    move-object v0, p0

    .line 117
    :goto_4
    check-cast p1, LE0/e;

    .line 118
    .line 119
    :goto_5
    iget-object v0, v0, LH1/i;->a0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LE0/Q;

    .line 122
    .line 123
    iget-object v0, v0, LE0/Q;->d0:Lb5/i;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lb5/i;->R(LE0/l0;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 129
    .line 130
    return-object p1
.end method

.method public u(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI1/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LI1/n;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Ljava/lang/String;)Landroidx/fragment/app/w;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/fragment/app/Z;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public w(Ljava/lang/String;)Landroidx/fragment/app/w;
    .locals 3

    .line 1
    iget-object v0, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Z;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/fragment/app/w;->a0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/fragment/app/Q;->c:LH1/i;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LH1/i;->w(Ljava/lang/String;)Landroidx/fragment/app/w;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public x(Lm/b;)Lm/f;
    .locals 5

    .line 1
    iget-object v0, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lm/f;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lm/f;->b:Lm/b;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lm/f;

    .line 29
    .line 30
    iget-object v2, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lm/f;-><init>(Landroid/content/Context;Lm/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public y()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/Z;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public z()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/Z;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method
