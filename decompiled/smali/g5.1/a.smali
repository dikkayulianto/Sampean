.class public final Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic Y:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View$OnFocusChangeListener;Lg5/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg5/a;->W:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/a;->X:Landroid/view/View$OnFocusChangeListener;

    iput-object p2, p0, Lg5/a;->Y:Landroid/widget/FrameLayout;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/platform/l;Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg5/a;->W:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/a;->Y:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lg5/a;->X:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lg5/a;->W:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg5/a;->Y:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    check-cast p1, Lio/flutter/plugin/platform/l;

    .line 9
    .line 10
    new-instance p2, Li6/b;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, LP2/u8;->c(Landroid/view/View;Lv5/c;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lg5/a;->X:Landroid/view/View$OnFocusChangeListener;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lg5/a;->Y:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    check-cast p1, Lg5/b;

    .line 28
    .line 29
    new-instance p2, Li6/b;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, LP2/u8;->c(Landroid/view/View;Lv5/c;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lg5/a;->X:Landroid/view/View$OnFocusChangeListener;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
