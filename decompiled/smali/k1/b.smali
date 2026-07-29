.class public final Lk1/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh3/a;


# direct methods
.method public constructor <init>(Lh3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/b;->a:Lh3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/b;->a:Lh3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lh3/a;->b:Lh3/c;

    .line 4
    .line 5
    iget-object v0, v0, Lh3/c;->n0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/b;->a:Lh3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lh3/a;->b:Lh3/c;

    .line 4
    .line 5
    iget-object v1, v0, Lh3/c;->n0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lh3/c;->r0:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
