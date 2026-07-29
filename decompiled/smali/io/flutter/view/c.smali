.class public final Lio/flutter/view/c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/flutter/view/k;


# direct methods
.method public constructor <init>(Lio/flutter/view/k;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/c;->a:Lio/flutter/view/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/c;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/flutter/view/c;->a:Lio/flutter/view/k;

    iget-boolean p2, p1, Lio/flutter/view/k;->u:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p1, Lio/flutter/view/k;->f:Landroid/content/ContentResolver;

    .line 3
    const-string v0, "transition_animation_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Lio/flutter/view/f;->DISABLE_ANIMATIONS:Lio/flutter/view/f;

    iget p2, p2, Lio/flutter/view/f;->value:I

    .line 6
    iget v0, p1, Lio/flutter/view/k;->l:I

    or-int/2addr p2, v0

    iput p2, p1, Lio/flutter/view/k;->l:I

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Lio/flutter/view/f;->DISABLE_ANIMATIONS:Lio/flutter/view/f;

    iget p2, p2, Lio/flutter/view/f;->value:I

    not-int p2, p2

    .line 8
    iget v0, p1, Lio/flutter/view/k;->l:I

    and-int/2addr p2, v0

    iput p2, p1, Lio/flutter/view/k;->l:I

    .line 9
    :goto_0
    iget-object p2, p1, Lio/flutter/view/k;->b:La5/L;

    iget p1, p1, Lio/flutter/view/k;->l:I

    .line 10
    iget-object p2, p2, La5/L;->Y:Ljava/lang/Object;

    check-cast p2, Lio/flutter/embedding/engine/FlutterJNI;

    .line 11
    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method
