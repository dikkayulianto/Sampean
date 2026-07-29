.class public final Landroidx/fragment/app/A;
.super LP2/T6;
.source "SourceFile"

# interfaces
.implements Lm0/d;
.implements Landroidx/lifecycle/c0;
.implements Le/u;
.implements Lc1/g;
.implements Landroidx/fragment/app/V;


# instance fields
.field public final W:Landroidx/fragment/app/B;

.field public final X:Landroidx/fragment/app/B;

.field public final Y:Landroid/os/Handler;

.field public final Z:Landroidx/fragment/app/S;

.field public final synthetic a0:Landroidx/fragment/app/B;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/B;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/A;->a0:Landroidx/fragment/app/B;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/fragment/app/A;->W:Landroidx/fragment/app/B;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/fragment/app/A;->X:Landroidx/fragment/app/B;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/fragment/app/A;->Y:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Landroidx/fragment/app/S;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/fragment/app/Q;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/fragment/app/A;->Z:Landroidx/fragment/app/S;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/A;->a0:Landroidx/fragment/app/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/B;->onAttachFragment(Landroidx/fragment/app/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Lx0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/A;->a0:Landroidx/fragment/app/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le/l;->addOnConfigurationChangedListener(Lx0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/A;->a0:Landroidx/fragment/app/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/A;->a0:Landroidx/fragment/app/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/A;->a0:Landroidx/fragment/app/B;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/B;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Le/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/A;->a0:Landroidx/fragment/app/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Le/l;->getOnBackPressedDispatcher()Le/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()Lc1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/A;->a0:Landroidx/fragment/app/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Le/l;->getSavedStateRegistry()Lc1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/A;->a0:Landroidx/fragment/app/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Le/l;->getViewModelStore()Landroidx/lifecycle/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final removeOnConfigurationChangedListener(Lx0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/A;->a0:Landroidx/fragment/app/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le/l;->removeOnConfigurationChangedListener(Lx0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
