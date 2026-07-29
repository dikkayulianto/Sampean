.class public abstract Lm1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/webkit/WebSettings;)Ln1/I;
    .locals 2

    .line 1
    sget-object v0, Ln1/F;->a:Ln1/I;

    .line 2
    .line 3
    new-instance v1, Ln1/I;

    .line 4
    .line 5
    iget-object v0, v0, Ln1/I;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lp6/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {v1, p0, v0}, Ln1/I;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static b(Landroid/webkit/WebSettings;I)V
    .locals 2

    .line 1
    sget-object v0, Ln1/E;->G:Ln1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Ln1/k;->d(Landroid/webkit/WebSettings;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ln1/c;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lm1/r;->a(Landroid/webkit/WebSettings;)Ln1/I;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Ln1/I;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Ln1/E;->a()Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static c(Landroid/webkit/WebSettings;Z)V
    .locals 2

    .line 1
    sget-object v0, Ln1/E;->b:Ln1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Ln1/h;->e(Landroid/webkit/WebSettings;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ln1/c;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lm1/r;->a(Landroid/webkit/WebSettings;)Ln1/I;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Ln1/I;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setSafeBrowsingEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Ln1/E;->a()Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method
