.class public final Ly0/v0;
.super Ly0/u0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ly0/z0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly0/u0;-><init>(Ly0/z0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/o0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ly0/y0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LX/b;->e(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/o0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ly0/y0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LX/b;->j(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method
