.class public final LH1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/m;
.implements LI0/q;
.implements Ll5/n;
.implements Ll5/h;
.implements La5/J;
.implements Lio/flutter/plugins/imagepicker/u;
.implements LT2/b;
.implements LT2/d;
.implements LT2/e;
.implements LT2/c;
.implements Ll5/d;
.implements Lq2/e;
.implements LN/c;


# static fields
.field public static Z:LS/n;


# instance fields
.field public final synthetic W:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LH1/c;->W:I

    sparse-switch p1, :sswitch_data_0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 39
    sget-object v0, LP/a;->a:Lb5/i;

    invoke-virtual {v0, p1}, Lb5/i;->M(Ljava/lang/Class;)LK/r0;

    move-result-object p1

    .line 40
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    iput-object p1, p0, LH1/c;->X:Ljava/lang/Object;

    .line 41
    const-class p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 42
    sget-object v0, LP/a;->a:Lb5/i;

    invoke-virtual {v0, p1}, Lb5/i;->M(Ljava/lang/Class;)LK/r0;

    move-result-object p1

    .line 43
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    iput-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    return-void

    .line 44
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH1/c;->X:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    return-void

    .line 47
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH1/c;->X:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LH1/c;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH1/m;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LH1/c;->W:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP2/d8;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LH1/c;->Y:Ljava/lang/Object;

    iput-object p1, p0, LH1/c;->X:Ljava/lang/Object;

    invoke-static {}, LQ2/O4;->b()V

    return-void
.end method

.method public constructor <init>(LH1/m;B)V
    .locals 1

    const/16 p2, 0x16

    iput p2, p0, LH1/c;->W:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 51
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, LH1/c;->X:Ljava/lang/Object;

    .line 53
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LB0/b;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, LB0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LO2/u;LS1/b;LQ1/i;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, LH1/c;->W:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LH1/c;->X:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LH1/c;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lcom/dexterous/flutterlocalnotifications/c;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, LH1/c;->W:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 33
    invoke-static {p1}, LI4/e;->w(Landroid/view/View;)V

    .line 34
    :cond_0
    iput-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LH1/c;->X:Ljava/lang/Object;

    .line 36
    iput-object p0, p3, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, LH1/c;->W:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, LH1/c;->X:Ljava/lang/Object;

    .line 81
    new-instance v0, LK0/i;

    invoke-direct {v0, p1}, LK0/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    sget-object v0, LK0/a;->b:LK0/a;

    if-nez v0, :cond_1

    .line 84
    sget-object v0, LK0/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, LK0/a;->b:LK0/a;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, LK0/a;

    .line 87
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 89
    const-class v3, LK0/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, LK0/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catchall_0
    :try_start_2
    sput-object v1, LK0/a;->b:LK0/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 92
    :cond_1
    :goto_2
    sget-object v0, LK0/a;->b:LK0/a;

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Q;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LH1/c;->W:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/c;->X:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LH1/c;->W:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LH1/c;->X:Ljava/lang/Object;

    .line 25
    new-instance v0, LH1/b;

    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, LH1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 27
    iput-object v0, p0, LH1/c;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc5/b;I)V
    .locals 4

    iput p2, p0, LH1/c;->W:I

    packed-switch p2, :pswitch_data_0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance p2, Lc3/c;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lc3/c;-><init>(Ljava/lang/Object;I)V

    .line 61
    new-instance v0, Ll5/p;

    sget-object v1, Ll5/k;->a:Ll5/k;

    const/4 v2, 0x0

    .line 62
    const-string v3, "flutter/localization"

    invoke-direct {v0, p1, v3, v1, v2}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;Ll5/q;Lt4/a;)V

    .line 63
    iput-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 64
    invoke-virtual {v0, p2}, Ll5/p;->b(Ll5/n;)V

    return-void

    .line 65
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance p2, Lcom/dexterous/flutterlocalnotifications/c;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lcom/dexterous/flutterlocalnotifications/c;-><init>(Ljava/lang/Object;I)V

    .line 67
    new-instance v0, Ll5/p;

    sget-object v1, Ll5/k;->a:Ll5/k;

    const/4 v2, 0x0

    .line 68
    const-string v3, "flutter/textinput"

    invoke-direct {v0, p1, v3, v1, v2}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;Ll5/q;Lt4/a;)V

    .line 69
    iput-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 70
    invoke-virtual {v0, p2}, Ll5/p;->b(Ll5/n;)V

    return-void

    .line 71
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance p2, Lio/flutter/plugin/editing/a;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lio/flutter/plugin/editing/a;-><init>(Ljava/lang/Object;I)V

    .line 73
    new-instance v0, Ll5/p;

    sget-object v1, Ll5/v;->a:Ll5/v;

    const/4 v2, 0x0

    .line 74
    const-string v3, "flutter/platform_views"

    invoke-direct {v0, p1, v3, v1, v2}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;Ll5/q;Lt4/a;)V

    .line 75
    iput-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 76
    invoke-virtual {v0, p2}, Ll5/p;->b(Ll5/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/dexterous/flutterlocalnotifications/c;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LH1/c;->W:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, LJ2/k;

    invoke-direct {v0}, LJ2/k;-><init>()V

    iput-object v0, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, LH1/c;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LH1/c;->W:I

    iput-object p1, p0, LH1/c;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, LH1/c;->W:I

    iput-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    iput-object p2, p0, LH1/c;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 4
    iput p3, p0, LH1/c;->W:I

    iput-object p1, p0, LH1/c;->X:Ljava/lang/Object;

    iput-object p2, p0, LH1/c;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LH1/c;->W:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 56
    sget-object v1, LA/c;->a:Lb5/i;

    invoke-virtual {v1, v0}, Lb5/i;->M(Ljava/lang/Class;)LK/r0;

    move-result-object v0

    .line 57
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 58
    new-instance v0, LB/b;

    invoke-direct {v0, p1}, LB/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LH1/c;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll5/f;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, LH1/c;->W:I

    const-string v0, "binaryMessenger"

    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, La5/L;

    .line 10
    const-string v1, "dev.steenbakker.mobile_scanner/scanner/event"

    .line 11
    invoke-direct {v0, p1, v1}, La5/L;-><init>(Ll5/f;Ljava/lang/String;)V

    iput-object v0, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p0}, La5/L;->Z(Ll5/h;)V

    return-void
.end method

.method public constructor <init>(Ln5/a;Lio/flutter/plugin/editing/a;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LH1/c;->W:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LH1/c;->X:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 16
    new-instance p1, Lio/flutter/plugin/editing/a;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lio/flutter/plugin/editing/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object p1, p2, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls/t;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LH1/c;->W:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static N(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p0, LV2/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, LV2/o;->a:LN2/f;

    .line 7
    .line 8
    check-cast p0, LN2/d;

    .line 9
    .line 10
    invoke-virtual {p0}, LK2/a;->i()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, LV2/x;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static j(Ljava/lang/String;IIII)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "selectionBase"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p0, "selectionExtent"

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p0, "composingBase"

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p0, "composingExtent"

    .line 39
    .line 40
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public A(LV2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll4/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ll4/a;->c:LT2/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, LT2/b;->A(LV2/o;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public B(Landroidx/fragment/app/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Q;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Q;->y:Landroidx/fragment/app/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/w;->j()Landroidx/fragment/app/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/Q;->o:LH1/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, LH1/c;->B(Landroidx/fragment/app/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public C(Landroidx/fragment/app/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Q;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Q;->y:Landroidx/fragment/app/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/w;->j()Landroidx/fragment/app/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/Q;->o:LH1/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, LH1/c;->C(Landroidx/fragment/app/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public D(Landroidx/fragment/app/w;Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/Q;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/fragment/app/Q;->y:Landroidx/fragment/app/w;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/w;->j()Landroidx/fragment/app/Q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroidx/fragment/app/Q;->o:LH1/c;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p1, p2, v1}, LH1/c;->D(Landroidx/fragment/app/w;Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    return-void
.end method

.method public E(Landroidx/fragment/app/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Q;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Q;->y:Landroidx/fragment/app/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/w;->j()Landroidx/fragment/app/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/Q;->o:LH1/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, LH1/c;->E(Landroidx/fragment/app/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public F(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, LH1/c;->X:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, LH1/c;->X:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LH1/c;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public G(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, LZ0/m;->e(ILjava/lang/String;)LZ0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LZ0/m;->i(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1, p1}, LZ0/m;->f(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Ld1/f;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LZ0/m;->g()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LZ0/m;->g()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public H(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LH1/c;->F(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LH1/c;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LH1/c;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LY0/e0;

    .line 58
    .line 59
    iget v2, v1, LY0/e0;->W:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, LY0/e0;->W:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public I(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LH1/c;->F(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LH1/c;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LH1/c;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LY0/e0;

    .line 61
    .line 62
    iget v3, v2, LY0/e0;->W:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, LY0/e0;->W:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public J(Ljava/lang/String;LM1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Locale;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/location/Geocoder;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Landroid/location/Geocoder;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, LM1/b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p2, v1}, LM1/b;-><init>(LM1/a;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1, v0}, LI4/e;->t(Landroid/location/Geocoder;Ljava/lang/String;LM1/b;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x5

    .line 39
    :try_start_0
    invoke-virtual {v2, p1, v0}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, LM1/a;->onGeocode(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, p1}, LM1/a;->onError(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public K(Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LA1/d;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public L(LV2/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LH1/c;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public M(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll4/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Ll4/a;->b:LH1/c;

    .line 14
    .line 15
    iget-object v0, v0, Ll4/a;->a:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LH1/c;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LH1/c;->N(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;IILI0/x;)Z
    .locals 3

    .line 1
    iget v0, p4, LI0/x;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0/A;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, LI0/A;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, LI0/A;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LQ1/i;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, LI0/y;

    .line 43
    .line 44
    invoke-direct {p1, p4}, LI0/y;-><init>(LI0/x;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, LH1/c;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, LI0/A;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, LI0/A;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq2/g;

    .line 4
    .line 5
    iget-object v1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk2/b;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    sget-object p1, Lq2/g;->a0:Lh2/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lq2/g;->b(Landroid/database/sqlite/SQLiteDatabase;Lk2/b;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v10, "code"

    .line 30
    .line 31
    const-string v11, "inline"

    .line 32
    .line 33
    const-string v4, "_id"

    .line 34
    .line 35
    const-string v5, "transport_name"

    .line 36
    .line 37
    const-string v6, "timestamp_ms"

    .line 38
    .line 39
    const-string v7, "uptime_ms"

    .line 40
    .line 41
    const-string v8, "payload_encoding"

    .line 42
    .line 43
    const-string v9, "payload"

    .line 44
    .line 45
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v3}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v3, v0, Lq2/g;->Z:Lq2/a;

    .line 58
    .line 59
    iget v3, v3, Lq2/a;->b:I

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string v3, "events"

    .line 66
    .line 67
    const-string v5, "context_id = ?"

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, La5/L;

    .line 77
    .line 78
    const/16 v5, 0x13

    .line 79
    .line 80
    invoke-direct {v4, v0, p1, v1, v5}, La5/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Lq2/g;->j(Landroid/database/Cursor;Lq2/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "event_id IN ("

    .line 94
    .line 95
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ge v3, v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lq2/b;

    .line 110
    .line 111
    iget-wide v4, v4, Lq2/b;->a:J

    .line 112
    .line 113
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/lit8 v4, v4, -0x1

    .line 121
    .line 122
    if-ge v3, v4, :cond_1

    .line 123
    .line 124
    const/16 v4, 0x2c

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/16 v3, 0x29

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, "name"

    .line 138
    .line 139
    const-string v4, "value"

    .line 140
    .line 141
    const-string v5, "event_id"

    .line 142
    .line 143
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const-string v3, "event_metadata"

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lcom/dexterous/flutterlocalnotifications/c;

    .line 162
    .line 163
    const/16 v3, 0x16

    .line 164
    .line 165
    invoke-direct {v2, v0, v3}, Lcom/dexterous/flutterlocalnotifications/c;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Lq2/g;->j(Landroid/database/Cursor;Lq2/e;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lq2/b;

    .line 186
    .line 187
    iget-wide v3, v2, Lq2/b;->a:J

    .line 188
    .line 189
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_3

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    iget-object v5, v2, Lq2/b;->c:Lk2/a;

    .line 201
    .line 202
    invoke-virtual {v5}, Lk2/a;->c()Lx/f0;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_4

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lq2/f;

    .line 231
    .line 232
    iget-object v8, v7, Lq2/f;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v7, v7, Lq2/f;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v5, v8, v7}, Lx/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    iget-object v2, v2, Lq2/b;->b:Lk2/b;

    .line 241
    .line 242
    invoke-virtual {v5}, Lx/f0;->d()Lk2/a;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v6, Lq2/b;

    .line 247
    .line 248
    invoke-direct {v6, v3, v4, v2, v5}, Lq2/b;-><init>(JLk2/b;Lk2/a;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LH1/c;->W:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, LH1/c;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 24
    .line 25
    iget-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx/z;

    .line 28
    .line 29
    iget-object p1, p1, Lx/z;->p0:LC/a;

    .line 30
    .line 31
    invoke-virtual {p1}, LC/a;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lx/z;

    .line 41
    .line 42
    iget-object p1, p1, Lx/z;->a0:Lx/v;

    .line 43
    .line 44
    sget-object v0, Lx/v;->OPENED:Lx/v;

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lx/z;

    .line 51
    .line 52
    sget-object v0, Lx/v;->CONFIGURED:Lx/v;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lx/z;->E(Lx/v;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :sswitch_1
    invoke-static {p1}, LC1/a;->c(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LF4/m;

    .line 65
    .line 66
    const-string v1, "FlutterSecureStorage"

    .line 67
    .line 68
    :try_start_0
    iget-object v2, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LF4/h;

    .line 71
    .line 72
    iget-object v3, v2, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 73
    .line 74
    iget-object v4, v2, LF4/h;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p1}, LC1/a;->f(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, LC1/a;->n(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v3, v4, p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v2, LF4/h;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 89
    .line 90
    const-string p1, "Biometric authentication succeeded"

    .line 91
    .line 92
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    const-string v2, "Failed to initialize storage cipher after authentication"

    .line 98
    .line 99
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1}, LF4/m;->g(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    const/4 p1, 0x0

    .line 106
    invoke-interface {v0, p1}, LF4/m;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0/A;

    .line 4
    .line 5
    return-object v0
.end method

.method public d(LV2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll4/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ll4/a;->f:Lr5/m;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lr5/m;->d(LV2/o;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public e(Ljava/nio/ByteBuffer;Lc5/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll5/p;

    .line 4
    .line 5
    iget-object v1, v0, Ll5/p;->c:Ll5/q;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ll5/q;->e(Ljava/nio/ByteBuffer;)Ll5/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    iget-object v2, p0, LH1/c;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ll5/n;

    .line 14
    .line 15
    new-instance v3, Lk5/n;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, p2, v4}, Lk5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1, v3}, Ll5/n;->onMethodCall(Ll5/m;Ll5/o;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "MethodChannel#"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ll5/p;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Failed to handle method call"

    .line 43
    .line 44
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v1, v0, p1}, Ll5/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Lc5/g;->a(Ljava/nio/ByteBuffer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public f(Landroid/view/KeyEvent;LB/j;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v2}, LB/j;->h(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LJ2/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, LJ2/k;->b(I)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    iget-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/dexterous/flutterlocalnotifications/c;

    .line 34
    .line 35
    new-instance v4, LA0/e;

    .line 36
    .line 37
    const/16 v5, 0x14

    .line 38
    .line 39
    invoke-direct {v4, p2, v5}, LA0/e;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, LH1/i;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v1, "keyup"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v1, "keydown"

    .line 57
    .line 58
    :goto_1
    const-string v5, "type"

    .line 59
    .line 60
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "keymap"

    .line 64
    .line 65
    const-string v5, "android"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v5, "flags"

    .line 79
    .line 80
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "plainCodePoint"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "codePoint"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "keyCode"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "scanCode"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "metaState"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v1, "character"

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "source"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "deviceId"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v1, "repeatCount"

    .line 192
    .line 193
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance p1, LA0/e;

    .line 197
    .line 198
    const/16 v1, 0x19

    .line 199
    .line 200
    invoke-direct {p1, v4, v1}, LA0/e;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0, p1}, LH1/i;->Q(Ljava/lang/Object;Ll5/c;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF4/m;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LF4/m;->g(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LH1/e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LH1/e;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(LV2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll4/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ll4/a;->d:LT2/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, LT2/c;->i(LV2/o;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public k(Landroidx/fragment/app/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Q;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Q;->y:Landroidx/fragment/app/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/w;->j()Landroidx/fragment/app/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/Q;->o:LH1/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, LH1/c;->k(Landroidx/fragment/app/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public l(Landroidx/fragment/app/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Q;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/Q;->w:Landroidx/fragment/app/A;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/fragment/app/A;->X:Landroidx/fragment/app/B;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/Q;->y:Landroidx/fragment/app/w;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/w;->j()Landroidx/fragment/app/Q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/Q;->o:LH1/c;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, LH1/c;->l(Landroidx/fragment/app/w;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    return-void
.end method

.method public m(Landroidx/fragment/app/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Q;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Q;->y:Landroidx/fragment/app/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/w;->j()Landroidx/fragment/app/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/Q;->o:LH1/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, LH1/c;->m(Landroidx/fragment/app/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public n(LV2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll4/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ll4/a;->f:Lr5/m;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lr5/m;->n(LV2/o;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public o(LV2/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll4/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ll4/a;->e:LT2/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, LT2/d;->o(LV2/o;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget v0, p0, LH1/c;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onMethodCall(Ll5/m;Ll5/o;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LH1/c;->W:I

    .line 6
    .line 7
    const/16 v6, 0x1e

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v11, 0x4

    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, LH1/c;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    const-string v3, "call"

    .line 21
    .line 22
    invoke-static {v0, v3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Ll5/m;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "showToast"

    .line 28
    .line 29
    invoke-static {v3, v4}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_10

    .line 34
    .line 35
    const-string v3, "msg"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "length"

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "gravity"

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v7, "bgcolor"

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Number;

    .line 72
    .line 73
    const-string v8, "textcolor"

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/lang/Number;

    .line 80
    .line 81
    const-string v10, "fontSize"

    .line 82
    .line 83
    invoke-virtual {v0, v10}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Ljava/lang/Number;

    .line 88
    .line 89
    const-string v11, "fontAsset"

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    const-string v11, "top"

    .line 98
    .line 99
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_0

    .line 104
    .line 105
    const/16 v5, 0x30

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string v11, "center"

    .line 109
    .line 110
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    const/16 v5, 0x11

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/16 v5, 0x50

    .line 120
    .line 121
    :goto_0
    const-string v11, "long"

    .line 122
    .line 123
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const-string v11, "getLookupKeyForAsset(...)"

    .line 128
    .line 129
    const-string v15, "getAssets(...)"

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    const-string v12, "layout_inflater"

    .line 134
    .line 135
    invoke-virtual {v2, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-string v14, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 140
    .line 141
    invoke-static {v12, v14}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v12, Landroid/view/LayoutInflater;

    .line 145
    .line 146
    const v14, 0x7f0c0090

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v14, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const v12, 0x7f0901ec

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    const v3, 0x7f080096

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, LL5/h;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 180
    .line 181
    invoke-virtual {v3, v14, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    if-eqz v10, :cond_2

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 194
    .line 195
    .line 196
    :cond_2
    if-eqz v8, :cond_3

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    :cond_3
    new-instance v3, Landroid/widget/Toast;

    .line 206
    .line 207
    invoke-direct {v3, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v1, LH1/c;->Y:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 213
    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3, v15}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LH1/m;->Q()LH1/m;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v4, v4, LH1/m;->X:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Lf5/d;

    .line 231
    .line 232
    invoke-virtual {v4, v0}, Lf5/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v11}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    iget-object v0, v1, LH1/c;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroid/widget/Toast;

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-virtual {v0, v9}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iput-object v3, v1, LH1/c;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    if-ge v4, v6, :cond_9

    .line 265
    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    :cond_6
    invoke-static {v9}, LL5/h;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const v3, 0x102000b

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v4, "findViewById(...)"

    .line 283
    .line 284
    invoke-static {v3, v4}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast v3, Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v10, :cond_7

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 296
    .line 297
    .line 298
    :cond_7
    if-eqz v8, :cond_8

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    .line 306
    .line 307
    :cond_8
    if-eqz v0, :cond_9

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4, v15}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, LH1/m;->Q()LH1/m;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    iget-object v8, v8, LH1/m;->X:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v8, Lf5/d;

    .line 323
    .line 324
    invoke-virtual {v8, v0}, Lf5/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v11}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    :goto_1
    if-eqz v7, :cond_c

    .line 339
    .line 340
    const/16 v0, 0x11

    .line 341
    .line 342
    if-eq v5, v0, :cond_b

    .line 343
    .line 344
    const/16 v0, 0x64

    .line 345
    .line 346
    const/16 v3, 0x30

    .line 347
    .line 348
    if-eq v5, v3, :cond_a

    .line 349
    .line 350
    :try_start_0
    iget-object v3, v1, LH1/c;->Y:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Landroid/widget/Toast;

    .line 353
    .line 354
    if-eqz v3, :cond_c

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-virtual {v3, v5, v4, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_a
    iget-object v3, v1, LH1/c;->Y:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Landroid/widget/Toast;

    .line 364
    .line 365
    if-eqz v3, :cond_c

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-virtual {v3, v5, v4, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_b
    iget-object v0, v1, LH1/c;->Y:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Landroid/widget/Toast;

    .line 375
    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    invoke-virtual {v0, v5, v4, v4}, Landroid/widget/Toast;->setGravity(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .line 381
    .line 382
    :catch_0
    :cond_c
    :goto_2
    instance-of v0, v2, Landroid/app/Activity;

    .line 383
    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 387
    .line 388
    invoke-static {v2, v0}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    check-cast v2, Landroid/app/Activity;

    .line 392
    .line 393
    new-instance v0, Lf5/b;

    .line 394
    .line 395
    const/16 v3, 0x9

    .line 396
    .line 397
    invoke-direct {v0, v1, v3}, Lf5/b;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_d
    iget-object v0, v1, LH1/c;->Y:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Landroid/widget/Toast;

    .line 407
    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 411
    .line 412
    .line 413
    :cond_e
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 414
    .line 415
    if-lt v0, v6, :cond_f

    .line 416
    .line 417
    iget-object v0, v1, LH1/c;->Y:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Landroid/widget/Toast;

    .line 420
    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    new-instance v2, Lw5/b;

    .line 424
    .line 425
    invoke-direct {v2, v1}, Lw5/b;-><init>(LH1/c;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v2}, LF4/a;->x(Landroid/widget/Toast;Landroid/widget/Toast$Callback;)V

    .line 429
    .line 430
    .line 431
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 432
    .line 433
    move-object/from16 v2, p2

    .line 434
    .line 435
    check-cast v2, Lk5/n;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_10
    const-string v0, "cancel"

    .line 442
    .line 443
    invoke-static {v3, v0}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    iget-object v0, v1, LH1/c;->Y:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Landroid/widget/Toast;

    .line 452
    .line 453
    if-eqz v0, :cond_11

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 456
    .line 457
    .line 458
    iput-object v9, v1, LH1/c;->Y:Ljava/lang/Object;

    .line 459
    .line 460
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 461
    .line 462
    move-object/from16 v2, p2

    .line 463
    .line 464
    check-cast v2, Lk5/n;

    .line 465
    .line 466
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_12
    move-object/from16 v0, p2

    .line 471
    .line 472
    check-cast v0, Lk5/n;

    .line 473
    .line 474
    invoke-virtual {v0}, Lk5/n;->notImplemented()V

    .line 475
    .line 476
    .line 477
    :goto_4
    return-void

    .line 478
    :sswitch_0
    iget-object v2, v1, LH1/c;->X:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Landroid/content/Context;

    .line 481
    .line 482
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    iget-object v14, v1, LH1/c;->Y:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v14, LS1/b;

    .line 493
    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    iget-object v5, v0, Ll5/m;->a:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v0, v0, Ll5/m;->b:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 508
    .line 509
    .line 510
    move-result v17

    .line 511
    sparse-switch v17, :sswitch_data_1

    .line 512
    .line 513
    .line 514
    move/from16 v17, v8

    .line 515
    .line 516
    :goto_5
    const/4 v5, -0x1

    .line 517
    goto :goto_7

    .line 518
    :sswitch_1
    move/from16 v17, v8

    .line 519
    .line 520
    const-string v8, "requestPermissions"

    .line 521
    .line 522
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-nez v5, :cond_13

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_13
    move v5, v11

    .line 530
    goto :goto_7

    .line 531
    :sswitch_2
    move/from16 v17, v8

    .line 532
    .line 533
    const-string v8, "openAppSettings"

    .line 534
    .line 535
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-nez v5, :cond_14

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_14
    const/4 v5, 0x3

    .line 543
    goto :goto_7

    .line 544
    :sswitch_3
    move/from16 v17, v8

    .line 545
    .line 546
    const-string v8, "checkPermissionStatus"

    .line 547
    .line 548
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-nez v5, :cond_15

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_15
    move/from16 v5, v17

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :sswitch_4
    move/from16 v17, v8

    .line 559
    .line 560
    const-string v8, "shouldShowRequestPermissionRationale"

    .line 561
    .line 562
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-nez v5, :cond_16

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_16
    move v5, v10

    .line 570
    goto :goto_7

    .line 571
    :sswitch_5
    move/from16 v17, v8

    .line 572
    .line 573
    const-string v8, "checkServiceStatus"

    .line 574
    .line 575
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-nez v5, :cond_17

    .line 580
    .line 581
    :goto_6
    goto :goto_5

    .line 582
    :cond_17
    const/4 v5, 0x0

    .line 583
    :goto_7
    const-string v8, "Android context cannot be null."

    .line 584
    .line 585
    const-string v3, "Context cannot be null."

    .line 586
    .line 587
    const-string v7, "Unable to detect current Android Activity."

    .line 588
    .line 589
    const-string v6, "Unable to detect current Activity."

    .line 590
    .line 591
    const-string v4, "PermissionHandler.PermissionManager"

    .line 592
    .line 593
    const-string v10, "permissions_handler"

    .line 594
    .line 595
    packed-switch v5, :pswitch_data_0

    .line 596
    .line 597
    .line 598
    move-object/from16 v0, p2

    .line 599
    .line 600
    check-cast v0, Lk5/n;

    .line 601
    .line 602
    invoke-virtual {v0}, Lk5/n;->notImplemented()V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_10

    .line 606
    .line 607
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 608
    .line 609
    new-instance v2, LO1/f;

    .line 610
    .line 611
    move-object/from16 v3, p2

    .line 612
    .line 613
    check-cast v3, Lk5/n;

    .line 614
    .line 615
    invoke-direct {v2, v3, v11}, LO1/f;-><init>(Lk5/n;I)V

    .line 616
    .line 617
    .line 618
    iget v5, v14, LS1/b;->Z:I

    .line 619
    .line 620
    if-lez v5, :cond_18

    .line 621
    .line 622
    const-string v0, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    .line 623
    .line 624
    invoke-virtual {v3, v4, v0, v9}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_10

    .line 628
    .line 629
    :cond_18
    iget-object v5, v14, LS1/b;->Y:Landroid/app/Activity;

    .line 630
    .line 631
    if-nez v5, :cond_19

    .line 632
    .line 633
    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v4, v7, v9}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_10

    .line 640
    .line 641
    :cond_19
    iput-object v2, v14, LS1/b;->X:LO1/f;

    .line 642
    .line 643
    new-instance v2, Ljava/util/HashMap;

    .line 644
    .line 645
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 646
    .line 647
    .line 648
    iput-object v2, v14, LS1/b;->a0:Ljava/util/HashMap;

    .line 649
    .line 650
    const/4 v4, 0x0

    .line 651
    iput v4, v14, LS1/b;->Z:I

    .line 652
    .line 653
    new-instance v2, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    :cond_1a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    const/16 v4, 0x18

    .line 667
    .line 668
    if-eqz v3, :cond_29

    .line 669
    .line 670
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-virtual {v14, v5}, LS1/b;->a(I)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    const/4 v6, 0x1

    .line 685
    if-ne v5, v6, :cond_1b

    .line 686
    .line 687
    iget-object v4, v14, LS1/b;->a0:Ljava/util/HashMap;

    .line 688
    .line 689
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-nez v4, :cond_1a

    .line 694
    .line 695
    iget-object v4, v14, LS1/b;->a0:Ljava/util/HashMap;

    .line 696
    .line 697
    invoke-virtual {v4, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    goto :goto_8

    .line 701
    :cond_1b
    iget-object v5, v14, LS1/b;->Y:Landroid/app/Activity;

    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    invoke-static {v5, v6}, LP2/f6;->c(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    const/16 v6, 0x16

    .line 712
    .line 713
    if-eqz v5, :cond_26

    .line 714
    .line 715
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    if-eqz v7, :cond_1c

    .line 720
    .line 721
    goto/16 :goto_a

    .line 722
    .line 723
    :cond_1c
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    const/16 v9, 0x10

    .line 730
    .line 731
    if-ne v8, v9, :cond_1d

    .line 732
    .line 733
    const-string v3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 734
    .line 735
    const/16 v4, 0xd1

    .line 736
    .line 737
    invoke-virtual {v14, v4, v3}, LS1/b;->c(ILjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto :goto_8

    .line 741
    :cond_1d
    const/16 v8, 0x1e

    .line 742
    .line 743
    if-lt v7, v8, :cond_1e

    .line 744
    .line 745
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    if-ne v8, v6, :cond_1e

    .line 750
    .line 751
    const-string v3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 752
    .line 753
    const/16 v4, 0xd2

    .line 754
    .line 755
    invoke-virtual {v14, v4, v3}, LS1/b;->c(ILjava/lang/String;)V

    .line 756
    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    const/16 v8, 0x17

    .line 764
    .line 765
    if-ne v6, v8, :cond_1f

    .line 766
    .line 767
    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 768
    .line 769
    const/16 v4, 0xd3

    .line 770
    .line 771
    invoke-virtual {v14, v4, v3}, LS1/b;->c(ILjava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto :goto_8

    .line 775
    :cond_1f
    const/16 v6, 0x1a

    .line 776
    .line 777
    if-lt v7, v6, :cond_20

    .line 778
    .line 779
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-ne v6, v4, :cond_20

    .line 784
    .line 785
    const-string v3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 786
    .line 787
    const/16 v4, 0xd4

    .line 788
    .line 789
    invoke-virtual {v14, v4, v3}, LS1/b;->c(ILjava/lang/String;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_8

    .line 793
    .line 794
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    const/16 v6, 0x1b

    .line 799
    .line 800
    if-ne v4, v6, :cond_21

    .line 801
    .line 802
    const-string v3, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 803
    .line 804
    const/16 v4, 0xd5

    .line 805
    .line 806
    invoke-virtual {v14, v4, v3}, LS1/b;->c(ILjava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_8

    .line 810
    .line 811
    :cond_21
    const/16 v4, 0x1f

    .line 812
    .line 813
    if-lt v7, v4, :cond_22

    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    const/16 v6, 0x22

    .line 820
    .line 821
    if-ne v4, v6, :cond_22

    .line 822
    .line 823
    const-string v3, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 824
    .line 825
    const/16 v4, 0xd6

    .line 826
    .line 827
    invoke-virtual {v14, v4, v3}, LS1/b;->c(ILjava/lang/String;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_8

    .line 831
    .line 832
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    const/16 v6, 0x25

    .line 837
    .line 838
    if-eq v4, v6, :cond_24

    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-nez v4, :cond_23

    .line 845
    .line 846
    goto :goto_9

    .line 847
    :cond_23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 848
    .line 849
    .line 850
    iget v3, v14, LS1/b;->Z:I

    .line 851
    .line 852
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    add-int/2addr v4, v3

    .line 857
    iput v4, v14, LS1/b;->Z:I

    .line 858
    .line 859
    goto/16 :goto_8

    .line 860
    .line 861
    :cond_24
    :goto_9
    invoke-virtual {v14}, LS1/b;->b()Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-eqz v4, :cond_25

    .line 866
    .line 867
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 868
    .line 869
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    const-string v3, "android.permission.READ_CALENDAR"

    .line 873
    .line 874
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    iget v3, v14, LS1/b;->Z:I

    .line 878
    .line 879
    add-int/lit8 v3, v3, 0x2

    .line 880
    .line 881
    iput v3, v14, LS1/b;->Z:I

    .line 882
    .line 883
    goto/16 :goto_8

    .line 884
    .line 885
    :cond_25
    iget-object v4, v14, LS1/b;->a0:Ljava/util/HashMap;

    .line 886
    .line 887
    invoke-virtual {v4, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    goto/16 :goto_8

    .line 891
    .line 892
    :cond_26
    :goto_a
    iget-object v4, v14, LS1/b;->a0:Ljava/util/HashMap;

    .line 893
    .line 894
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-nez v4, :cond_1a

    .line 899
    .line 900
    iget-object v4, v14, LS1/b;->a0:Ljava/util/HashMap;

    .line 901
    .line 902
    invoke-virtual {v4, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    if-ne v4, v6, :cond_27

    .line 910
    .line 911
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 912
    .line 913
    const/16 v8, 0x1e

    .line 914
    .line 915
    if-ge v4, v8, :cond_28

    .line 916
    .line 917
    iget-object v4, v14, LS1/b;->a0:Ljava/util/HashMap;

    .line 918
    .line 919
    invoke-virtual {v4, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    goto/16 :goto_8

    .line 923
    .line 924
    :cond_27
    const/16 v8, 0x1e

    .line 925
    .line 926
    :cond_28
    iget-object v4, v14, LS1/b;->a0:Ljava/util/HashMap;

    .line 927
    .line 928
    invoke-virtual {v4, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    goto/16 :goto_8

    .line 932
    .line 933
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-lez v0, :cond_2a

    .line 938
    .line 939
    const/4 v3, 0x0

    .line 940
    new-array v0, v3, [Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, [Ljava/lang/String;

    .line 947
    .line 948
    iget-object v2, v14, LS1/b;->Y:Landroid/app/Activity;

    .line 949
    .line 950
    invoke-static {v2, v0, v4}, Ll0/d;->i(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 951
    .line 952
    .line 953
    :cond_2a
    iget-object v0, v14, LS1/b;->X:LO1/f;

    .line 954
    .line 955
    if-eqz v0, :cond_3e

    .line 956
    .line 957
    iget v2, v14, LS1/b;->Z:I

    .line 958
    .line 959
    if-nez v2, :cond_3e

    .line 960
    .line 961
    iget-object v2, v14, LS1/b;->a0:Ljava/util/HashMap;

    .line 962
    .line 963
    iget-object v0, v0, LO1/f;->b:Lk5/n;

    .line 964
    .line 965
    invoke-virtual {v0, v2}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_10

    .line 969
    .line 970
    :pswitch_1
    const-string v0, "package:"

    .line 971
    .line 972
    if-nez v2, :cond_2b

    .line 973
    .line 974
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    const-string v0, "PermissionHandler.AppSettingsManager"

    .line 978
    .line 979
    move-object/from16 v2, p2

    .line 980
    .line 981
    check-cast v2, Lk5/n;

    .line 982
    .line 983
    invoke-virtual {v2, v0, v8, v9}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_10

    .line 987
    .line 988
    :cond_2b
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    .line 989
    .line 990
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 991
    .line 992
    .line 993
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 994
    .line 995
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 996
    .line 997
    .line 998
    const-string v4, "android.intent.category.DEFAULT"

    .line 999
    .line 1000
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1001
    .line 1002
    .line 1003
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1024
    .line 1025
    .line 1026
    const/high16 v0, 0x10000000

    .line 1027
    .line 1028
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1029
    .line 1030
    .line 1031
    const/high16 v0, 0x40000000    # 2.0f

    .line 1032
    .line 1033
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1034
    .line 1035
    .line 1036
    const/high16 v0, 0x800000

    .line 1037
    .line 1038
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1045
    .line 1046
    move-object/from16 v2, p2

    .line 1047
    .line 1048
    check-cast v2, Lk5/n;

    .line 1049
    .line 1050
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_10

    .line 1054
    .line 1055
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1056
    .line 1057
    move-object/from16 v2, p2

    .line 1058
    .line 1059
    check-cast v2, Lk5/n;

    .line 1060
    .line 1061
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_10

    .line 1065
    .line 1066
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    invoke-virtual {v14, v0}, LS1/b;->a(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    move-object/from16 v2, p2

    .line 1083
    .line 1084
    check-cast v2, Lk5/n;

    .line 1085
    .line 1086
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_10

    .line 1090
    .line 1091
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    iget-object v2, v14, LS1/b;->Y:Landroid/app/Activity;

    .line 1100
    .line 1101
    if-nez v2, :cond_2c

    .line 1102
    .line 1103
    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v0, p2

    .line 1107
    .line 1108
    check-cast v0, Lk5/n;

    .line 1109
    .line 1110
    invoke-virtual {v0, v4, v7, v9}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_10

    .line 1114
    .line 1115
    :cond_2c
    invoke-static {v2, v0}, LP2/f6;->c(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    if-nez v2, :cond_2d

    .line 1120
    .line 1121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    const-string v3, "No android specific permissions needed for: "

    .line 1124
    .line 1125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1136
    .line 1137
    .line 1138
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1139
    .line 1140
    move-object/from16 v2, p2

    .line 1141
    .line 1142
    check-cast v2, Lk5/n;

    .line 1143
    .line 1144
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_10

    .line 1148
    .line 1149
    :cond_2d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_2e

    .line 1154
    .line 1155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    const-string v3, "No permissions found in manifest for: "

    .line 1158
    .line 1159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    const-string v0, " no need to show request rationale"

    .line 1166
    .line 1167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1175
    .line 1176
    .line 1177
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1178
    .line 1179
    move-object/from16 v2, p2

    .line 1180
    .line 1181
    check-cast v2, Lk5/n;

    .line 1182
    .line 1183
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_10

    .line 1187
    .line 1188
    :cond_2e
    iget-object v0, v14, LS1/b;->Y:Landroid/app/Activity;

    .line 1189
    .line 1190
    const/4 v4, 0x0

    .line 1191
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    check-cast v2, Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-static {v0, v2}, Ll0/d;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    move-object/from16 v2, p2

    .line 1206
    .line 1207
    check-cast v2, Lk5/n;

    .line 1208
    .line 1209
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_10

    .line 1213
    .line 1214
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v2, :cond_2f

    .line 1223
    .line 1224
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    .line 1226
    .line 1227
    const-string v0, "PermissionHandler.ServiceManager"

    .line 1228
    .line 1229
    move-object/from16 v2, p2

    .line 1230
    .line 1231
    check-cast v2, Lk5/n;

    .line 1232
    .line 1233
    invoke-virtual {v2, v0, v8, v9}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_10

    .line 1237
    .line 1238
    :cond_2f
    const/4 v3, 0x3

    .line 1239
    if-eq v0, v3, :cond_3a

    .line 1240
    .line 1241
    if-eq v0, v11, :cond_3a

    .line 1242
    .line 1243
    const/4 v3, 0x5

    .line 1244
    if-ne v0, v3, :cond_30

    .line 1245
    .line 1246
    goto/16 :goto_d

    .line 1247
    .line 1248
    :cond_30
    const/16 v3, 0x15

    .line 1249
    .line 1250
    if-ne v0, v3, :cond_31

    .line 1251
    .line 1252
    const-string v0, "bluetooth"

    .line 1253
    .line 1254
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    move-object/from16 v2, p2

    .line 1273
    .line 1274
    check-cast v2, Lk5/n;

    .line 1275
    .line 1276
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_10

    .line 1280
    .line 1281
    :cond_31
    const/16 v3, 0x8

    .line 1282
    .line 1283
    if-ne v0, v3, :cond_38

    .line 1284
    .line 1285
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    const-string v3, "android.hardware.telephony"

    .line 1290
    .line 1291
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    if-nez v3, :cond_32

    .line 1296
    .line 1297
    move-object/from16 v0, p2

    .line 1298
    .line 1299
    check-cast v0, Lk5/n;

    .line 1300
    .line 1301
    invoke-virtual {v0, v12}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_10

    .line 1305
    .line 1306
    :cond_32
    const-string v3, "phone"

    .line 1307
    .line 1308
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 1313
    .line 1314
    if-eqz v2, :cond_37

    .line 1315
    .line 1316
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    if-nez v3, :cond_33

    .line 1321
    .line 1322
    goto :goto_c

    .line 1323
    :cond_33
    new-instance v3, Landroid/content/Intent;

    .line 1324
    .line 1325
    const-string v4, "android.intent.action.CALL"

    .line 1326
    .line 1327
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    const-string v4, "tel:123123"

    .line 1331
    .line 1332
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1337
    .line 1338
    .line 1339
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1340
    .line 1341
    const/16 v5, 0x21

    .line 1342
    .line 1343
    if-lt v4, v5, :cond_34

    .line 1344
    .line 1345
    invoke-static {}, LI4/e;->f()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    invoke-static {v0, v3, v4}, LI4/e;->p(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    goto :goto_b

    .line 1354
    :cond_34
    const/4 v4, 0x0

    .line 1355
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_35

    .line 1364
    .line 1365
    move-object/from16 v0, p2

    .line 1366
    .line 1367
    check-cast v0, Lk5/n;

    .line 1368
    .line 1369
    invoke-virtual {v0, v12}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_10

    .line 1373
    .line 1374
    :cond_35
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    const/4 v3, 0x5

    .line 1379
    if-eq v0, v3, :cond_36

    .line 1380
    .line 1381
    move-object/from16 v0, p2

    .line 1382
    .line 1383
    check-cast v0, Lk5/n;

    .line 1384
    .line 1385
    invoke-virtual {v0, v15}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_10

    .line 1389
    :cond_36
    move-object/from16 v0, p2

    .line 1390
    .line 1391
    check-cast v0, Lk5/n;

    .line 1392
    .line 1393
    invoke-virtual {v0, v13}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_10

    .line 1397
    :cond_37
    :goto_c
    move-object/from16 v0, p2

    .line 1398
    .line 1399
    check-cast v0, Lk5/n;

    .line 1400
    .line 1401
    invoke-virtual {v0, v12}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_10

    .line 1405
    :cond_38
    const/16 v9, 0x10

    .line 1406
    .line 1407
    if-ne v0, v9, :cond_39

    .line 1408
    .line 1409
    move-object/from16 v0, p2

    .line 1410
    .line 1411
    check-cast v0, Lk5/n;

    .line 1412
    .line 1413
    invoke-virtual {v0, v13}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_10

    .line 1417
    :cond_39
    move-object/from16 v0, p2

    .line 1418
    .line 1419
    check-cast v0, Lk5/n;

    .line 1420
    .line 1421
    invoke-virtual {v0, v12}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_10

    .line 1425
    :cond_3a
    :goto_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1426
    .line 1427
    const/16 v3, 0x1c

    .line 1428
    .line 1429
    if-lt v0, v3, :cond_3d

    .line 1430
    .line 1431
    const-class v0, Landroid/location/LocationManager;

    .line 1432
    .line 1433
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, Landroid/location/LocationManager;

    .line 1438
    .line 1439
    if-nez v0, :cond_3c

    .line 1440
    .line 1441
    :cond_3b
    :goto_e
    const/4 v10, 0x0

    .line 1442
    goto :goto_f

    .line 1443
    :cond_3c
    invoke-static {v0}, LC1/a;->x(Landroid/location/LocationManager;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v10

    .line 1447
    goto :goto_f

    .line 1448
    :cond_3d
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    const-string v2, "location_mode"

    .line 1453
    .line 1454
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 1455
    .line 1456
    .line 1457
    move-result v0
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1458
    if-eqz v0, :cond_3b

    .line 1459
    .line 1460
    const/4 v10, 0x1

    .line 1461
    goto :goto_f

    .line 1462
    :catch_2
    move-exception v0

    .line 1463
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_e

    .line 1467
    :goto_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    move-object/from16 v2, p2

    .line 1472
    .line 1473
    check-cast v2, Lk5/n;

    .line 1474
    .line 1475
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_3e
    :goto_10
    return-void

    .line 1479
    :sswitch_6
    move/from16 v17, v8

    .line 1480
    .line 1481
    const/4 v3, 0x3

    .line 1482
    iget-object v2, v1, LH1/c;->X:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v2, LH1/c;

    .line 1485
    .line 1486
    iget-object v4, v0, Ll5/m;->a:Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    sparse-switch v5, :sswitch_data_2

    .line 1496
    .line 1497
    .line 1498
    :goto_11
    const/4 v5, -0x1

    .line 1499
    goto :goto_12

    .line 1500
    :sswitch_7
    const-string v3, "setLocaleIdentifier"

    .line 1501
    .line 1502
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v3

    .line 1506
    if-nez v3, :cond_3f

    .line 1507
    .line 1508
    goto :goto_11

    .line 1509
    :cond_3f
    move v5, v11

    .line 1510
    goto :goto_12

    .line 1511
    :sswitch_8
    const-string v5, "placemarkFromAddress"

    .line 1512
    .line 1513
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    if-nez v4, :cond_40

    .line 1518
    .line 1519
    goto :goto_11

    .line 1520
    :cond_40
    move v5, v3

    .line 1521
    goto :goto_12

    .line 1522
    :sswitch_9
    const-string v3, "locationFromAddress"

    .line 1523
    .line 1524
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    if-nez v3, :cond_41

    .line 1529
    .line 1530
    goto :goto_11

    .line 1531
    :cond_41
    move/from16 v5, v17

    .line 1532
    .line 1533
    goto :goto_12

    .line 1534
    :sswitch_a
    const-string v3, "isPresent"

    .line 1535
    .line 1536
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    if-nez v3, :cond_42

    .line 1541
    .line 1542
    goto :goto_11

    .line 1543
    :cond_42
    const/4 v5, 0x1

    .line 1544
    goto :goto_12

    .line 1545
    :sswitch_b
    const-string v3, "placemarkFromCoordinates"

    .line 1546
    .line 1547
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    if-nez v3, :cond_43

    .line 1552
    .line 1553
    goto :goto_11

    .line 1554
    :cond_43
    const/4 v5, 0x0

    .line 1555
    :goto_12
    const-string v3, "Supply a valid value for the \'address\' parameter."

    .line 1556
    .line 1557
    const-string v4, "ARGUMENT_ERROR"

    .line 1558
    .line 1559
    const-string v6, "address"

    .line 1560
    .line 1561
    packed-switch v5, :pswitch_data_1

    .line 1562
    .line 1563
    .line 1564
    move-object/from16 v0, p2

    .line 1565
    .line 1566
    check-cast v0, Lk5/n;

    .line 1567
    .line 1568
    invoke-virtual {v0}, Lk5/n;->notImplemented()V

    .line 1569
    .line 1570
    .line 1571
    goto/16 :goto_18

    .line 1572
    .line 1573
    :pswitch_5
    const-string v3, "localeIdentifier"

    .line 1574
    .line 1575
    invoke-virtual {v0, v3}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, Ljava/lang/String;

    .line 1580
    .line 1581
    if-eqz v0, :cond_4a

    .line 1582
    .line 1583
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    if-eqz v3, :cond_44

    .line 1588
    .line 1589
    goto :goto_16

    .line 1590
    :cond_44
    new-instance v3, Ljava/util/StringTokenizer;

    .line 1591
    .line 1592
    const-string v4, "_"

    .line 1593
    .line 1594
    const/4 v5, 0x0

    .line 1595
    invoke-direct {v3, v0, v4, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_45

    .line 1603
    .line 1604
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    goto :goto_13

    .line 1609
    :cond_45
    move-object v0, v9

    .line 1610
    :goto_13
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v4

    .line 1614
    if-eqz v4, :cond_46

    .line 1615
    .line 1616
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    goto :goto_14

    .line 1621
    :cond_46
    move-object v4, v9

    .line 1622
    :goto_14
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    if-eqz v5, :cond_47

    .line 1627
    .line 1628
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    goto :goto_15

    .line 1633
    :cond_47
    move-object v3, v9

    .line 1634
    :goto_15
    if-eqz v0, :cond_48

    .line 1635
    .line 1636
    if-eqz v4, :cond_48

    .line 1637
    .line 1638
    if-eqz v3, :cond_48

    .line 1639
    .line 1640
    new-instance v9, Ljava/util/Locale;

    .line 1641
    .line 1642
    invoke-direct {v9, v0, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_16

    .line 1646
    :cond_48
    if-eqz v0, :cond_49

    .line 1647
    .line 1648
    if-eqz v4, :cond_49

    .line 1649
    .line 1650
    new-instance v9, Ljava/util/Locale;

    .line 1651
    .line 1652
    invoke-direct {v9, v0, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_16

    .line 1656
    :cond_49
    if-eqz v0, :cond_4a

    .line 1657
    .line 1658
    new-instance v9, Ljava/util/Locale;

    .line 1659
    .line 1660
    invoke-direct {v9, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_4a
    :goto_16
    iput-object v9, v2, LH1/c;->Y:Ljava/lang/Object;

    .line 1664
    .line 1665
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1666
    .line 1667
    move-object/from16 v2, p2

    .line 1668
    .line 1669
    check-cast v2, Lk5/n;

    .line 1670
    .line 1671
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    goto/16 :goto_18

    .line 1675
    .line 1676
    :pswitch_6
    invoke-virtual {v0, v6}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    check-cast v0, Ljava/lang/String;

    .line 1681
    .line 1682
    if-eqz v0, :cond_4b

    .line 1683
    .line 1684
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v5

    .line 1688
    if-eqz v5, :cond_4c

    .line 1689
    .line 1690
    :cond_4b
    move-object/from16 v5, p2

    .line 1691
    .line 1692
    check-cast v5, Lk5/n;

    .line 1693
    .line 1694
    invoke-virtual {v5, v4, v3, v9}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    :cond_4c
    new-instance v3, LH1/r;

    .line 1698
    .line 1699
    move-object/from16 v4, p2

    .line 1700
    .line 1701
    check-cast v4, Lk5/n;

    .line 1702
    .line 1703
    const/4 v5, 0x5

    .line 1704
    invoke-direct {v3, v4, v0, v5}, LH1/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v2, v0, v3}, LH1/c;->J(Ljava/lang/String;LM1/a;)V

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_18

    .line 1711
    .line 1712
    :pswitch_7
    invoke-virtual {v0, v6}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    check-cast v0, Ljava/lang/String;

    .line 1717
    .line 1718
    if-eqz v0, :cond_4d

    .line 1719
    .line 1720
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v5

    .line 1724
    if-eqz v5, :cond_4e

    .line 1725
    .line 1726
    :cond_4d
    move-object/from16 v5, p2

    .line 1727
    .line 1728
    check-cast v5, Lk5/n;

    .line 1729
    .line 1730
    invoke-virtual {v5, v4, v3, v9}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_4e
    new-instance v3, LH1/e;

    .line 1734
    .line 1735
    move-object/from16 v4, p2

    .line 1736
    .line 1737
    check-cast v4, Lk5/n;

    .line 1738
    .line 1739
    invoke-direct {v3, v4, v0, v11}, LH1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v2, v0, v3}, LH1/c;->J(Ljava/lang/String;LM1/a;)V

    .line 1743
    .line 1744
    .line 1745
    goto/16 :goto_18

    .line 1746
    .line 1747
    :pswitch_8
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    move-object/from16 v2, p2

    .line 1756
    .line 1757
    check-cast v2, Lk5/n;

    .line 1758
    .line 1759
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_18

    .line 1763
    :pswitch_9
    const-string v3, "latitude"

    .line 1764
    .line 1765
    invoke-virtual {v0, v3}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    check-cast v3, Ljava/lang/Double;

    .line 1770
    .line 1771
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v5

    .line 1775
    const-string v3, "longitude"

    .line 1776
    .line 1777
    invoke-virtual {v0, v3}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    check-cast v0, Ljava/lang/Double;

    .line 1782
    .line 1783
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v7

    .line 1787
    new-instance v4, LM1/d;

    .line 1788
    .line 1789
    move-object/from16 v0, p2

    .line 1790
    .line 1791
    check-cast v0, Lk5/n;

    .line 1792
    .line 1793
    move-wide v8, v7

    .line 1794
    move-wide v6, v5

    .line 1795
    move-object v5, v0

    .line 1796
    invoke-direct/range {v4 .. v9}, LM1/d;-><init>(Lk5/n;DD)V

    .line 1797
    .line 1798
    .line 1799
    move-object v3, v4

    .line 1800
    move-wide v5, v6

    .line 1801
    move-wide v7, v8

    .line 1802
    iget-object v0, v2, LH1/c;->X:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v0, Landroid/content/Context;

    .line 1805
    .line 1806
    iget-object v2, v2, LH1/c;->Y:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v2, Ljava/util/Locale;

    .line 1809
    .line 1810
    if-eqz v2, :cond_4f

    .line 1811
    .line 1812
    new-instance v4, Landroid/location/Geocoder;

    .line 1813
    .line 1814
    invoke-direct {v4, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_17

    .line 1818
    :cond_4f
    new-instance v4, Landroid/location/Geocoder;

    .line 1819
    .line 1820
    invoke-direct {v4, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 1821
    .line 1822
    .line 1823
    :goto_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1824
    .line 1825
    const/16 v2, 0x21

    .line 1826
    .line 1827
    if-lt v0, v2, :cond_50

    .line 1828
    .line 1829
    new-instance v9, LM1/b;

    .line 1830
    .line 1831
    const/4 v0, 0x1

    .line 1832
    invoke-direct {v9, v3, v0}, LM1/b;-><init>(LM1/a;I)V

    .line 1833
    .line 1834
    .line 1835
    invoke-static/range {v4 .. v9}, LI4/e;->s(Landroid/location/Geocoder;DDLM1/b;)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_18

    .line 1839
    :cond_50
    const/4 v9, 0x5

    .line 1840
    :try_start_3
    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-virtual {v3, v0}, LM1/d;->onGeocode(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1845
    .line 1846
    .line 1847
    goto :goto_18

    .line 1848
    :catch_3
    move-exception v0

    .line 1849
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    invoke-virtual {v3, v0}, LM1/d;->onError(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    :goto_18
    return-void

    .line 1857
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0xa -> :sswitch_0
    .end sparse-switch

    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    :sswitch_data_1
    .sparse-switch
        -0x5c086121 -> :sswitch_5
        -0x3ca2ffb7 -> :sswitch_4
        -0x22583c37 -> :sswitch_3
        0x14b278ba -> :sswitch_2
        0x637dca75 -> :sswitch_1
    .end sparse-switch

    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    :sswitch_data_2
    .sparse-switch
        -0x4c16c303 -> :sswitch_b
        -0x35873fcf -> :sswitch_a
        -0x1fc5620b -> :sswitch_9
        0x2ddb6ff6 -> :sswitch_8
        0x3772eb25 -> :sswitch_7
    .end sparse-switch

    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public p(Landroidx/fragment/app/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Q;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Q;->y:Landroidx/fragment/app/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/w;->j()Landroidx/fragment/app/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/Q;->o:LH1/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, LH1/c;->p(Landroidx/fragment/app/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public q(Landroidx/fragment/app/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Q;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Q;->y:Landroidx/fragment/app/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/w;->j()Landroidx/fragment/app/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/Q;->o:LH1/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, LH1/c;->q(Landroidx/fragment/app/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, LH1/c;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Future should never fail. Did it get completed by GC?"

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    instance-of v0, p1, LK/U;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lx/z;

    .line 22
    .line 23
    check-cast p1, LK/U;

    .line 24
    .line 25
    iget-object p1, p1, LK/U;->W:LK/V;

    .line 26
    .line 27
    iget-object v0, v0, Lx/z;->W:LH1/r;

    .line 28
    .line 29
    invoke-virtual {v0}, LH1/r;->p()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LK/C0;

    .line 48
    .line 49
    invoke-virtual {v2}, LK/C0;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_1
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lx/z;

    .line 65
    .line 66
    invoke-static {}, LP2/u5;->d()LM/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, v1, LK/C0;->f:LK/z0;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    new-instance v3, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "Posting surface closed"

    .line 80
    .line 81
    invoke-virtual {p1, v4, v3}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, LW4/p;

    .line 85
    .line 86
    const/16 v3, 0x11

    .line 87
    .line 88
    invoke-direct {p1, v2, v1, v3}, LW4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, LM/d;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lx/z;

    .line 102
    .line 103
    const-string v0, "Unable to configure camera cancelled"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lx/z;

    .line 112
    .line 113
    iget-object v0, v0, Lx/z;->a0:Lx/v;

    .line 114
    .line 115
    sget-object v1, Lx/v;->OPENED:Lx/v;

    .line 116
    .line 117
    if-ne v0, v1, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lx/z;

    .line 122
    .line 123
    new-instance v2, LE/f;

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    invoke-direct {v2, p1, v3}, LE/f;-><init>(Ljava/lang/Throwable;I)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-virtual {v0, v1, v2, v3}, Lx/z;->F(Lx/v;LE/f;Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, "Unable to configure camera "

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lx/z;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "Camera2CameraImpl"

    .line 152
    .line 153
    invoke-static {v1, v0, p1}, LP2/L0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lx/z;

    .line 159
    .line 160
    iget-object v0, p1, Lx/z;->i0:Lx/T;

    .line 161
    .line 162
    iget-object v1, p0, LH1/c;->X:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lx/T;

    .line 165
    .line 166
    if-ne v0, v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1}, Lx/z;->D()V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_0
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lio/flutter/plugins/imagepicker/o;)V
    .locals 1

    .line 1
    invoke-static {p1}, LP2/r7;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LH1/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t(Landroidx/fragment/app/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Q;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Q;->y:Landroidx/fragment/app/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/w;->j()Landroidx/fragment/app/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/Q;->o:LH1/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, LH1/c;->t(Landroidx/fragment/app/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public u(Landroidx/fragment/app/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Q;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/Q;->w:Landroidx/fragment/app/A;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/fragment/app/A;->X:Landroidx/fragment/app/B;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/Q;->y:Landroidx/fragment/app/w;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/w;->j()Landroidx/fragment/app/Q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/Q;->o:LH1/c;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, LH1/c;->u(Landroidx/fragment/app/w;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    return-void
.end method

.method public v(Landroidx/fragment/app/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Q;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Q;->y:Landroidx/fragment/app/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/w;->j()Landroidx/fragment/app/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/Q;->o:LH1/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, LH1/c;->v(Landroidx/fragment/app/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public w(Landroidx/fragment/app/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Q;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Q;->y:Landroidx/fragment/app/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/w;->j()Landroidx/fragment/app/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/Q;->o:LH1/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, LH1/c;->w(Landroidx/fragment/app/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public x(Ljava/lang/Object;Ll5/g;)V
    .locals 3

    .line 1
    iget p1, p0, LH1/c;->W:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LH1/c;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ll5/g;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iput-object p2, p0, LH1/c;->X:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public y(LV2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll4/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ll4/a;->f:Lr5/m;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lr5/m;->y(LV2/o;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public z(Landroidx/fragment/app/w;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/c;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Q;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Q;->y:Landroidx/fragment/app/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/w;->j()Landroidx/fragment/app/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/Q;->o:LH1/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, p2, v1}, LH1/c;->z(Landroidx/fragment/app/w;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LH1/c;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method
