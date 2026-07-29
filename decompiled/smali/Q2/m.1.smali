.class public abstract LQ2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/Display;I)Ly0/x;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    invoke-static {p0, p1}, Ly0/e;->e(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    new-instance p1, Ly0/x;

    .line 14
    .line 15
    invoke-static {p0}, Ly0/e;->b(Landroid/view/RoundedCorner;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Invalid position: "

    .line 34
    .line 35
    invoke-static {v0, p1}, LE/j0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :cond_2
    :goto_0
    invoke-static {p0}, Ly0/e;->f(Landroid/view/RoundedCorner;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0}, Ly0/e;->c(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, v1, v0, p0}, Ly0/x;-><init>(IILandroid/graphics/Point;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method
