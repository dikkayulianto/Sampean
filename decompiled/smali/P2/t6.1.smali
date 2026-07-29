.class public abstract LP2/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/window/BackEvent;)LU0/b;
    .locals 7

    .line 1
    invoke-static {p0}, LQ1/n;->c(Landroid/window/BackEvent;)F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p0}, LQ1/n;->m(Landroid/window/BackEvent;)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {p0}, LQ1/n;->o(Landroid/window/BackEvent;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, LQ1/n;->e(Landroid/window/BackEvent;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x24

    .line 20
    .line 21
    if-lt v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LM4/q;->b(Landroid/window/BackEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    :goto_0
    new-instance v0, LU0/b;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, LU0/b;-><init>(IFFFJ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
