.class public final Ly0/D0;
.super Ly0/C0;
.source "SourceFile"


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/C0;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {v0, p1}, Ly0/b0;->w(Landroid/view/WindowInsetsController;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/C0;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {v0, p1}, Ly0/b0;->y(Landroid/view/WindowInsetsController;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
