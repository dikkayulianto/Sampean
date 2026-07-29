.class public final Landroidx/fragment/app/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic W:I

.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/flutter/plugin/platform/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/E;->W:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/E;->X:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/E;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/F;Landroidx/fragment/app/Z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/E;->W:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/E;->Y:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/E;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv1/i;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/E;->W:I

    const-string v0, "sidecarCompat"

    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/E;->X:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/fragment/app/E;->Y:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/E;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/fragment/app/E;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/E;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lv1/i;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Lv1/i;->c(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_0
    iget-object p1, p0, Landroidx/fragment/app/E;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    new-instance v0, Lio/flutter/plugin/platform/C;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, Lio/flutter/plugin/platform/C;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/flutter/plugin/platform/D;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, Lio/flutter/plugin/platform/D;-><init>(Landroid/view/View;Lio/flutter/plugin/platform/C;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object p1, p0, Landroidx/fragment/app/E;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroidx/fragment/app/Z;

    .line 85
    .line 86
    iget-object v0, p1, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/fragment/app/Z;->k()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/fragment/app/E;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroidx/fragment/app/F;

    .line 102
    .line 103
    iget-object v0, v0, Landroidx/fragment/app/F;->W:Landroidx/fragment/app/Q;

    .line 104
    .line 105
    invoke-static {p1, v0}, Landroidx/fragment/app/n;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/Q;)Landroidx/fragment/app/n;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/n;->h()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/E;->W:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "view"

    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
