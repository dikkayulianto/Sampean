.class public Ly0/r0;
.super Ly0/q0;
.source "SourceFile"


# instance fields
.field public s:Lo0/c;

.field public t:Lo0/c;

.field public u:Lo0/c;


# direct methods
.method public constructor <init>(Ly0/z0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly0/q0;-><init>(Ly0/z0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ly0/r0;->s:Lo0/c;

    .line 6
    .line 7
    iput-object p1, p0, Ly0/r0;->t:Lo0/c;

    .line 8
    .line 9
    iput-object p1, p0, Ly0/r0;->u:Lo0/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public i()Lo0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/r0;->t:Lo0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly0/o0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lo0/e;->p(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo0/c;->c(Landroid/graphics/Insets;)Lo0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ly0/r0;->t:Lo0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ly0/r0;->t:Lo0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lo0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/r0;->s:Lo0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly0/o0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lo0/e;->s(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo0/c;->c(Landroid/graphics/Insets;)Lo0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ly0/r0;->s:Lo0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ly0/r0;->s:Lo0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()Lo0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/r0;->u:Lo0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly0/o0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lo0/e;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo0/c;->c(Landroid/graphics/Insets;)Lo0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ly0/r0;->u:Lo0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ly0/r0;->u:Lo0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public p(IIII)Ly0/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/o0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lo0/e;->k(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Ly0/z0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Ly0/z0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public w(Lo0/c;)V
    .locals 0

    .line 1
    return-void
.end method
