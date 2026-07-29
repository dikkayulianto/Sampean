.class public Ly0/i0;
.super Ly0/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly0/h0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly0/z0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly0/h0;-><init>(Ly0/z0;)V

    return-void
.end method


# virtual methods
.method public d(ILo0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/h0;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Ly0/x0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lo0/c;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Ly0/b0;->n(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
