.class public Ly0/s0;
.super Ly0/r0;
.source "SourceFile"


# static fields
.field public static final v:Ly0/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ly0/b0;->f()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ly0/z0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Ly0/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ly0/s0;->v:Ly0/z0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ly0/z0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly0/r0;-><init>(Ly0/z0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F(I)Lo0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/o0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ly0/x0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ly0/b0;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lo0/c;->c(Landroid/graphics/Insets;)Lo0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(I)Lo0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/o0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ly0/x0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ly0/b0;->u(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lo0/c;->c(Landroid/graphics/Insets;)Lo0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public s(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/o0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ly0/x0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ly0/b0;->r(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
