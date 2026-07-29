.class public abstract Ln1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/webkit/WebSettings;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/platform/r;->c(Landroid/webkit/WebSettings;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcess;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/platform/r;->h(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcess;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcessClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/platform/r;->j(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcessClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/webkit/WebSettings;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugin/platform/r;->s(Landroid/webkit/WebSettings;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;Lm1/A;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ln1/J;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ln1/J;-><init>(Lm1/A;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, p1, v0}, Lio/flutter/plugin/platform/r;->t(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;Ln1/J;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f(Landroid/webkit/WebView;Lm1/A;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ln1/J;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ln1/J;-><init>(Lm1/A;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, v0}, Lio/flutter/plugin/platform/r;->u(Landroid/webkit/WebView;Ln1/J;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static g(Landroid/webkit/WebViewRenderProcess;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/platform/r;->w(Landroid/webkit/WebViewRenderProcess;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
