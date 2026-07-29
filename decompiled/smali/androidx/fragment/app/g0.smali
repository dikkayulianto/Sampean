.class public final Landroidx/fragment/app/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Landroidx/fragment/app/i0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Landroidx/fragment/app/i0;->INVISIBLE:Landroidx/fragment/app/i0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Landroidx/fragment/app/g0;->b(I)Landroidx/fragment/app/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static b(I)Landroidx/fragment/app/i0;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Landroidx/fragment/app/i0;->GONE:Landroidx/fragment/app/i0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "Unknown visibility "

    .line 16
    .line 17
    invoke-static {p0, v1}, LE/j0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    sget-object p0, Landroidx/fragment/app/i0;->INVISIBLE:Landroidx/fragment/app/i0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Landroidx/fragment/app/i0;->VISIBLE:Landroidx/fragment/app/i0;

    .line 29
    .line 30
    return-object p0
.end method
