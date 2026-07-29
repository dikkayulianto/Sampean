.class public final Ln1/D;
.super Ln1/b;
.source "SourceFile"


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ln1/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "MULTI_PROCESS"

    .line 9
    .line 10
    invoke-static {v0}, Lm1/d;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lm1/y;->a:Landroid/net/Uri;

    .line 17
    .line 18
    sget-object v0, Ln1/E;->F:Ln1/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ln1/c;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Ln1/G;->a:Ln1/H;

    .line 27
    .line 28
    invoke-interface {v0}, Ln1/H;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    invoke-static {}, Ln1/E;->a()Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 43
    return v0
.end method
