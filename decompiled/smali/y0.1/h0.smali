.class public Ly0/h0;
.super Ly0/n0;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly0/n0;-><init>()V

    .line 2
    invoke-static {}, Lo0/e;->h()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Ly0/h0;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ly0/z0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ly0/n0;-><init>(Ly0/z0;)V

    .line 4
    invoke-virtual {p1}, Ly0/z0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lo0/e;->i(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lo0/e;->h()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ly0/h0;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Ly0/z0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly0/n0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly0/h0;->e:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lo0/e;->j(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ly0/z0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Ly0/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Ly0/n0;->b:[Lo0/c;

    .line 16
    .line 17
    iget-object v3, v0, Ly0/z0;->a:Ly0/w0;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ly0/w0;->u([Lo0/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ly0/w0;->t(Ly0/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ly0/n0;->c:[[Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ly0/w0;->y([[Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ly0/n0;->d:[[Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ly0/w0;->z([[Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public e(Lo0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/h0;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lo0/e;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lo0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/h0;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lo0/e;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lo0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/h0;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lo0/e;->u(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lo0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/h0;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lo0/e;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lo0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/h0;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lo0/e;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
