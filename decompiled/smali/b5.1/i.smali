.class public final Lb5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/F8;
.implements LA4/a;
.implements LE/f0;
.implements LE0/j;
.implements LK/f0;
.implements Ly2/k;
.implements Ly2/h;
.implements LN/a;
.implements LQ3/h;
.implements LW0/e;
.implements LY0/i0;
.implements LY2/d;
.implements Lg/b;
.implements Lf3/a;


# static fields
.field public static volatile Y:Lb5/i;


# instance fields
.field public final synthetic W:I

.field public X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lb5/i;->W:I

    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb5/i;->X:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lb5/i;->X:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object p1, LE0/m0;->b:LE0/m0;

    .line 14
    new-instance v0, LX5/w;

    invoke-direct {v0, p1}, LX5/w;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_2
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 17
    sget-object v0, LA/c;->a:Lb5/i;

    invoke-virtual {v0, p1}, Lb5/i;->M(Ljava/lang/Class;)LK/r0;

    move-result-object p1

    .line 18
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lb5/i;->X:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 23
    sget-object v0, LA/c;->a:Lb5/i;

    invoke-virtual {v0, p1}, Lb5/i;->M(Ljava/lang/Class;)LK/r0;

    move-result-object p1

    .line 24
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Lb5/i;->X:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0xa -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lb5/i;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH1/i;)V
    .locals 12

    const/4 v0, 0x7

    iput v0, p0, Lb5/i;->W:I

    const-string v1, "trackers"

    invoke-static {p1, v1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, LE1/a;

    .line 30
    iget-object v2, p1, LH1/i;->X:Ljava/lang/Object;

    check-cast v2, LF1/f;

    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3}, LE1/a;-><init>(LF1/f;I)V

    .line 32
    new-instance v2, LE1/a;

    .line 33
    iget-object v4, p1, LH1/i;->Y:Ljava/lang/Object;

    check-cast v4, LF1/a;

    .line 34
    invoke-direct {v2, v4}, LE1/a;-><init>(LF1/a;)V

    .line 35
    new-instance v4, LE1/a;

    .line 36
    iget-object v5, p1, LH1/i;->a0:Ljava/lang/Object;

    check-cast v5, LF1/f;

    const/4 v6, 0x4

    .line 37
    invoke-direct {v4, v5, v6}, LE1/a;-><init>(LF1/f;I)V

    .line 38
    new-instance v5, LE1/a;

    .line 39
    iget-object p1, p1, LH1/i;->Z:Ljava/lang/Object;

    check-cast p1, LF1/f;

    const/4 v7, 0x2

    .line 40
    invoke-direct {v5, p1, v7}, LE1/a;-><init>(LF1/f;I)V

    .line 41
    new-instance v8, LE1/a;

    const/4 v9, 0x3

    invoke-direct {v8, p1, v9}, LE1/a;-><init>(LF1/f;I)V

    .line 42
    new-instance v10, LE1/g;

    invoke-direct {v10, p1}, LE1/g;-><init>(LF1/f;)V

    .line 43
    new-instance v11, LE1/f;

    invoke-direct {v11, p1}, LE1/f;-><init>(LF1/f;)V

    new-array p1, v0, [LE1/e;

    aput-object v1, p1, v3

    const/4 v0, 0x1

    aput-object v2, p1, v0

    aput-object v4, p1, v7

    aput-object v5, p1, v9

    aput-object v8, p1, v6

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    .line 44
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lb5/i;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lb5/i;->W:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, LE/h;

    .line 27
    invoke-direct {v0, p1, p2, p3}, LE/h;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    .line 28
    iput-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb5/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb5/i;->W:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 7
    invoke-virtual {p1, v0}, Lb5/i;->M(Ljava/lang/Class;)LK/r0;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Lb5/i;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lb5/i;->W:I

    iput-object p1, p0, Lb5/i;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lb5/i;->W:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    return-void
.end method

.method public static L(LE/g0;)LE/v0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, LK/N0;->b:LK/N0;

    .line 6
    .line 7
    new-instance v2, LE/v0;

    .line 8
    .line 9
    new-instance v3, Landroid/util/Size;

    .line 10
    .line 11
    invoke-interface {p0}, LE/g0;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {p0}, LE/g0;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LO/c;

    .line 23
    .line 24
    new-instance v5, LW/j;

    .line 25
    .line 26
    invoke-interface {p0}, LE/g0;->d()LE/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, LE/a0;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-direct {v5, v0, v1, v6, v7}, LW/j;-><init>(LK/u;LK/N0;J)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, LO/c;-><init>(LK/u;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v3, v4}, LE/v0;-><init>(LE/g0;Landroid/util/Size;LE/a0;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public static Q(Lb5/i;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, LK/r0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " | "

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public B(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY0/J;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LY0/J;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public C()Lz2/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/e9;

    .line 4
    .line 5
    iget-object v0, v0, LP2/e9;->e0:LP2/b9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lz2/f;

    .line 10
    .line 11
    iget-object v2, v0, LP2/b9;->W:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LP2/b9;->X:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2, v0}, Lz2/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY0/J;

    .line 4
    .line 5
    invoke-virtual {v0}, LY0/J;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LE/c;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public F(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LY0/K;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LY0/K;

    .line 16
    .line 17
    iget-object p1, p1, LY0/K;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    return v1
.end method

.method public G()LM4/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/e9;

    .line 4
    .line 5
    iget-object v0, v0, LP2/e9;->f0:LP2/d9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LM4/j;

    .line 10
    .line 11
    iget-object v2, v0, LP2/d9;->W:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, LP2/d9;->X:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, v0, LP2/d9;->Y:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, LM4/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public H()LE/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LE/c;->H()LE/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lb5/i;->L(LE/g0;)LE/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public I()Lo/g1;
    .locals 15

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/e9;

    .line 4
    .line 5
    iget-object v0, v0, LP2/e9;->j0:LP2/V8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    new-instance v2, Lo/g1;

    .line 11
    .line 12
    iget-object v3, v0, LP2/V8;->W:LP2/Z8;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v4, Lo/g1;

    .line 19
    .line 20
    iget-object v5, v3, LP2/Z8;->W:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v3, LP2/Z8;->X:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v3, LP2/Z8;->Y:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v3, LP2/Z8;->Z:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v3, LP2/Z8;->a0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, v3, LP2/Z8;->b0:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v3, LP2/Z8;->c0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v11}, Lo/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v4

    .line 38
    :goto_0
    iget-object v4, v0, LP2/V8;->X:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v0, LP2/V8;->Y:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, LP2/V8;->Z:[LP2/a9;

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move v8, v7

    .line 53
    :goto_1
    array-length v9, v1

    .line 54
    if-ge v8, v9, :cond_2

    .line 55
    .line 56
    aget-object v9, v1, v8

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    new-instance v10, Lz4/d;

    .line 61
    .line 62
    iget-object v11, v9, LP2/a9;->X:Ljava/lang/String;

    .line 63
    .line 64
    iget v9, v9, LP2/a9;->W:I

    .line 65
    .line 66
    invoke-direct {v10, v11, v9}, Lz4/d;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, v0, LP2/V8;->a0:[LP2/X8;

    .line 76
    .line 77
    move v8, v7

    .line 78
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    move v9, v8

    .line 86
    :goto_2
    array-length v10, v1

    .line 87
    if-ge v9, v10, :cond_4

    .line 88
    .line 89
    aget-object v10, v1, v9

    .line 90
    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    new-instance v11, Lz4/b;

    .line 94
    .line 95
    iget v12, v10, LP2/X8;->W:I

    .line 96
    .line 97
    iget-object v13, v10, LP2/X8;->X:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v14, v10, LP2/X8;->Y:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v10, v10, LP2/X8;->Z:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v11, v12, v13, v14, v10}, Lz4/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v1, v0, LP2/V8;->b0:[Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object v0, v0, LP2/V8;->c0:[LP2/S8;

    .line 127
    .line 128
    new-instance v9, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    :goto_4
    array-length v10, v0

    .line 136
    if-ge v8, v10, :cond_7

    .line 137
    .line 138
    aget-object v10, v0, v8

    .line 139
    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    new-instance v11, Lz4/a;

    .line 143
    .line 144
    iget v12, v10, LP2/S8;->W:I

    .line 145
    .line 146
    iget-object v10, v10, LP2/S8;->X:[Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v11, v12, v10}, Lz4/a;-><init>(I[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object v8, v1

    .line 158
    invoke-direct/range {v2 .. v9}, Lo/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_8
    return-object v1
.end method

.method public J(LH1/o;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, LE1/e;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, LE1/e;->b(LH1/o;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, v3, LE1/e;->a:LF1/f;

    .line 37
    .line 38
    invoke-virtual {v4}, LF1/f;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, LE1/e;->c(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v7, LD1/l;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Work "

    .line 67
    .line 68
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, LH1/o;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " constrained by "

    .line 77
    .line 78
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v5, LD1/f;->X:LD1/f;

    .line 82
    .line 83
    const/16 v6, 0x1f

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Lz5/i;->q(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK5/l;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, v7, p1}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1
.end method

.method public K(Ljava/lang/Class;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

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
    move v3, v2

    .line 11
    :cond_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, LK/r0;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v2
.end method

.method public M(Ljava/lang/Class;)LK/r0;
    .locals 5

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

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
    :cond_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, LK/r0;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-ne v4, p1, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public N(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, LK/r0;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public O()LE0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX5/w;

    .line 4
    .line 5
    invoke-virtual {v0}, LX5/w;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LE0/l0;

    .line 10
    .line 11
    return-object v0
.end method

.method public P(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LY0/Y;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public R(LE0/l0;)V
    .locals 5

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX5/w;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, LX5/w;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, LE0/l0;

    .line 16
    .line 17
    instance-of v3, v2, LE0/d0;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v3, LE0/m0;->b:LE0/m0;

    .line 24
    .line 25
    invoke-static {v2, v3}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v3, v2, LE0/e;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v3, p1, LE0/l0;->a:I

    .line 37
    .line 38
    iget v4, v2, LE0/l0;->a:I

    .line 39
    .line 40
    if-le v3, v4, :cond_4

    .line 41
    .line 42
    :goto_1
    move-object v2, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    instance-of v3, v2, LE0/b0;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    :cond_4
    :goto_2
    sget-object v3, LY5/p;->a:LA0/j;

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_5
    if-nez v2, :cond_6

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :cond_6
    invoke-virtual {v0, v1, v2}, LX5/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_7
    new-instance p1, LA2/b;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public a()LM4/j;
    .locals 4

    .line 1
    new-instance v0, Lo/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LB4/a;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LP2/l6;->zzc:LP2/l6;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, LP2/l6;->zzb:LP2/l6;

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LP2/m6;

    .line 20
    .line 21
    iput-object v1, v0, Lo/g1;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, LB/e;

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    invoke-direct {v1, v3}, LB/e;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, LB/e;->X:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, LP2/z6;

    .line 33
    .line 34
    invoke-direct {v2, v1}, LP2/z6;-><init>(LB/e;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lo/g1;->a0:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, LM4/j;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v0, v2}, LM4/j;-><init>(Lo/g1;I)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, LY2/f;

    .line 2
    .line 3
    check-cast p1, LM2/h;

    .line 4
    .line 5
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LS2/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LM2/w;

    .line 14
    .line 15
    new-instance v1, LM2/d;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p2}, LM2/d;-><init>(ILY2/f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LK2/a;->i()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, v0}, LM2/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x3f

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, LK2/a;->k(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public acquireLatestImage()LE/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LE/c;->acquireLatestImage()LE/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lb5/i;->L(LE/g0;)LE/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)LA3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LN/i;->c(Ljava/lang/Object;)LN/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lb5/i;

    .line 6
    .line 7
    iget-object p1, p1, Lb5/i;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LY2/f;

    .line 10
    .line 11
    iget-object p1, p1, LY2/f;->a:LY2/k;

    .line 12
    .line 13
    invoke-virtual {p1}, LY2/k;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()Lz4/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/e9;

    .line 4
    .line 5
    iget-object v0, v0, LP2/e9;->d0:LP2/a9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lz4/d;

    .line 10
    .line 11
    iget-object v2, v0, LP2/a9;->X:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, v0, LP2/a9;->W:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lz4/d;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LE/c;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(LK/e0;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/c;

    .line 4
    .line 5
    new-instance v1, LD/h;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, p1, v2}, LD/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, LE/c;->d(LK/e0;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/Q;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    move v4, v2

    .line 36
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    move v5, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v5, -0x1

    .line 57
    :goto_1
    aput v5, p1, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/Q;->F:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/fragment/app/M;

    .line 69
    .line 70
    const-string v3, "FragmentManager"

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v4, v2, Landroidx/fragment/app/M;->W:Ljava/lang/String;

    .line 93
    .line 94
    iget v2, v2, Landroidx/fragment/app/M;->X:I

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/fragment/app/Q;->c:LH1/i;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, LH1/i;->w(Ljava/lang/String;)Landroidx/fragment/app/w;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {v0, v2, v1, p1}, Landroidx/fragment/app/w;->z(I[Ljava/lang/String;[I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lb5/i;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LE/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LE/h;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public f()LH1/p;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb5/i;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LP2/e9;

    .line 6
    .line 7
    iget-object v1, v1, LP2/e9;->k0:LP2/W8;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LH1/p;

    .line 12
    .line 13
    iget-object v3, v1, LP2/W8;->W:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v1, LP2/W8;->X:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v1, LP2/W8;->Y:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v1, LP2/W8;->Z:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v1, LP2/W8;->a0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v1, LP2/W8;->b0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v1, LP2/W8;->c0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, v1, LP2/W8;->d0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v1, LP2/W8;->e0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v12, v1, LP2/W8;->f0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v13, v1, LP2/W8;->g0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v14, v1, LP2/W8;->h0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v15, v1, LP2/W8;->i0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, LP2/W8;->j0:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    invoke-direct/range {v2 .. v16}, LH1/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    return-object v1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getData()LX5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE0/j;

    .line 4
    .line 5
    invoke-interface {v0}, LE0/j;->getData()LX5/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/e9;

    .line 4
    .line 5
    iget v0, v0, LP2/e9;->W:I

    .line 6
    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LE/c;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LE/c;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUrl()LQ1/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/e9;

    .line 4
    .line 5
    iget-object v0, v0, LP2/e9;->g0:LP2/c9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LQ1/a;

    .line 10
    .line 11
    iget-object v2, v0, LP2/c9;->W:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LP2/c9;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LQ1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LE/c;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY0/J;

    .line 4
    .line 5
    iget v1, v0, LY0/J;->n:I

    .line 6
    .line 7
    invoke-virtual {v0}, LY0/J;->C()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb5/i;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LE/h;

    .line 14
    .line 15
    invoke-virtual {v0}, LE/h;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/e9;

    .line 4
    .line 5
    iget-object v0, v0, LP2/e9;->X:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LE/c;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LY0/K;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LY0/K;

    .line 16
    .line 17
    iget-object p1, p1, LY0/K;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr v1, p1

    .line 22
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    sub-int/2addr v1, p1

    .line 25
    return v1
.end method

.method public m()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n(LK5/p;LD5/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE0/j;

    .line 4
    .line 5
    new-instance v1, LH0/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, LH0/c;-><init>(LK5/p;LB5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, LE0/j;->n(LK5/p;LD5/g;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public o()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/e9;

    .line 4
    .line 5
    iget-object v0, v0, LP2/e9;->a0:[Landroid/graphics/Point;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    move v3, v2

    .line 18
    :goto_0
    array-length v6, v0

    .line 19
    if-ge v1, v6, :cond_0

    .line 20
    .line 21
    aget-object v6, v0, v1

    .line 22
    .line 23
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LE/c;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/e9;

    .line 4
    .line 5
    iget-object v0, v0, LP2/e9;->Z:[B

    .line 6
    .line 7
    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/e9;

    .line 4
    .line 5
    iget-object v0, v0, LP2/e9;->Y:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public t()Lo/g1;
    .locals 11

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/e9;

    .line 4
    .line 5
    iget-object v0, v0, LP2/e9;->i0:LP2/U8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v2, Lo/g1;

    .line 11
    .line 12
    iget-object v3, v0, LP2/U8;->W:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, LP2/U8;->X:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, LP2/U8;->Y:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, LP2/U8;->Z:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, LP2/U8;->a0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, LP2/U8;->b0:LP2/T8;

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    move-object v8, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v9, Ld1/a;

    .line 29
    .line 30
    iget-object v8, v8, LP2/T8;->d0:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    invoke-direct {v9, v8, v10}, Ld1/a;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    move-object v8, v9

    .line 37
    :goto_0
    iget-object v0, v0, LP2/U8;->c0:LP2/T8;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v9, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance v1, Ld1/a;

    .line 44
    .line 45
    iget-object v0, v0, LP2/T8;->d0:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    invoke-direct {v1, v0, v9}, Ld1/a;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    invoke-direct/range {v2 .. v9}, Lo/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lb5/i;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LE/h;

    .line 14
    .line 15
    invoke-virtual {v0}, LE/h;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/e9;

    .line 4
    .line 5
    iget v0, v0, LP2/e9;->b0:I

    .line 6
    .line 7
    return v0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LS2/b;

    .line 2
    .line 3
    iget-object p1, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LM2/g;

    .line 6
    .line 7
    iget-object p1, p1, LM2/g;->g:LE/c;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p1, LE/c;->W:Z

    .line 12
    .line 13
    iget-object v0, p1, LE/c;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LI0/f;

    .line 16
    .line 17
    iget-object v0, v0, LI0/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ly2/g;

    .line 20
    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, LE/c;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LM2/a;

    .line 27
    .line 28
    const/16 v1, 0x989

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lx2/f;->b(Ly2/g;I)LY2/k;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public w()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/e9;

    .line 4
    .line 5
    iget-object v0, v0, LP2/e9;->a0:[Landroid/graphics/Point;

    .line 6
    .line 7
    return-object v0
.end method

.method public x()Lz4/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/e9;

    .line 4
    .line 5
    iget-object v0, v0, LP2/e9;->c0:LP2/X8;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lz4/b;

    .line 12
    .line 13
    iget v2, v0, LP2/X8;->W:I

    .line 14
    .line 15
    iget-object v3, v0, LP2/X8;->X:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, LP2/X8;->Y:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, LP2/X8;->Z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, v0}, Lz4/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public y()Lz4/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/e9;

    .line 4
    .line 5
    iget-object v0, v0, LP2/e9;->h0:LP2/Y8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lz4/c;

    .line 10
    .line 11
    iget-wide v2, v0, LP2/Y8;->W:D

    .line 12
    .line 13
    iget-wide v4, v0, LP2/Y8;->X:D

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Lz4/c;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public z(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 2
    .line 3
    const-string v1, "Conscrypt"

    .line 4
    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const/4 v4, 0x3

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    check-cast v4, Ljava/security/Provider;

    .line 49
    .line 50
    :try_start_0
    iget-object v5, p0, Lb5/i;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LQ3/j;

    .line 53
    .line 54
    invoke-interface {v5, p1, v4}, LQ3/j;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception v4

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v0, "No good Provider found."

    .line 67
    .line 68
    invoke-direct {p1, v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
