.class public Le/n;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Le/u;
.implements Lc1/g;


# instance fields
.field public W:Landroidx/lifecycle/w;

.field public final X:Lc1/f;

.field public final Y:Ly5/f;

.field public final Z:Ly5/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc1/f;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lc1/f;-><init>(Lc1/g;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le/n;->X:Lc1/f;

    .line 10
    .line 11
    new-instance p1, Le/m;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p0, p2}, Le/m;-><init>(Le/n;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ly5/f;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ly5/f;-><init>(LK5/a;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Le/n;->Y:Ly5/f;

    .line 23
    .line 24
    new-instance p1, Le/m;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, Le/m;-><init>(Le/n;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ly5/f;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ly5/f;-><init>(LK5/a;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Le/n;->Z:Ly5/f;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Le/n;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le/n;->b()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDecorView(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f090216

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f090218

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f090219

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f090217

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Le/n;->W:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le/n;->W:Landroidx/lifecycle/w;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Le/t;
    .locals 1

    .line 1
    iget-object v0, p0, Le/n;->Z:Ly5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSavedStateRegistry()Lc1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le/n;->X:Lc1/f;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/f;->b:Lc1/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/n;->Y:Ly5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, LU0/e;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Le/n;->getOnBackPressedDispatcher()Le/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, LI4/e;->l(Le/n;)Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getOnBackInvokedDispatcher(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le/t;->c(Landroid/window/OnBackInvokedDispatcher;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Le/n;->X:Lc1/f;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lc1/f;->b(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Le/n;->W:Landroidx/lifecycle/w;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/w;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Le/n;->W:Landroidx/lifecycle/w;

    .line 41
    .line 42
    :cond_1
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onSaveInstanceState(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Le/n;->X:Lc1/f;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lc1/f;->c(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le/n;->W:Landroidx/lifecycle/w;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/w;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Le/n;->W:Landroidx/lifecycle/w;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/n;->W:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le/n;->W:Landroidx/lifecycle/w;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Le/n;->W:Landroidx/lifecycle/w;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/n;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Le/n;->b()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Le/n;->b()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
