.class public abstract Ln1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getAllowContentAccess()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getAllowFileAccess()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getBlockNetworkLoads()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/webkit/ServiceWorkerWebSettings;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getCacheMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/webkit/WebSettings;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getDisabledActionModeMenuItems()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g()Landroid/webkit/ServiceWorkerController;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static h(Landroid/webkit/ServiceWorkerController;)Landroid/webkit/ServiceWorkerWebSettings;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerController;->getServiceWorkerWebSettings()Landroid/webkit/ServiceWorkerWebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Landroid/webkit/ServiceWorkerController;)Ln1/v;
    .locals 1

    .line 1
    new-instance v0, Ln1/v;

    .line 2
    .line 3
    invoke-static {p0}, Ln1/g;->h(Landroid/webkit/ServiceWorkerController;)Landroid/webkit/ServiceWorkerWebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Ln1/v;->a:Landroid/webkit/ServiceWorkerWebSettings;

    .line 11
    .line 12
    return-object v0
.end method

.method public static j(Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setAllowContentAccess(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setAllowFileAccess(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setBlockNetworkLoads(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Landroid/webkit/ServiceWorkerWebSettings;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setCacheMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Landroid/webkit/WebSettings;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDisabledActionModeMenuItems(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Landroid/webkit/ServiceWorkerController;Lm1/h;)V
    .locals 1

    .line 1
    new-instance v0, Ln1/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln1/n;-><init>(Lm1/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
