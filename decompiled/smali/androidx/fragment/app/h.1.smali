.class public final Landroidx/fragment/app/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/e0;

.field public final synthetic e:Landroidx/fragment/app/i;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/e0;Landroidx/fragment/app/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/h;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/h;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/e0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/i;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/fragment/app/h;->c:Z

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/e0;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/i0;

    .line 20
    .line 21
    sget-object v3, Landroidx/fragment/app/i0;->GONE:Landroidx/fragment/app/i0;

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, v2, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/i0;

    .line 26
    .line 27
    const-string v3, "viewToAnimate"

    .line 28
    .line 29
    invoke-static {v0, v3}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/i0;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/i;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/fragment/app/e0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/fragment/app/e0;->c(Landroidx/fragment/app/d0;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-static {p1}, Landroidx/fragment/app/Q;->K(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Animator from operation "

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " has ended."

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "FragmentManager"

    .line 73
    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
