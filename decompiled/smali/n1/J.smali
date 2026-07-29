.class public final Ln1/J;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "SourceFile"


# instance fields
.field public final a:Lm1/A;


# direct methods
.method public constructor <init>(Lm1/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/J;->a:Lm1/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 3

    .line 1
    sget-object v0, Ln1/K;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ln1/K;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ln1/K;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Ln1/K;->b:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p0, Ln1/J;->a:Lm1/A;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v1}, Lm1/A;->onRenderProcessResponsive(Landroid/webkit/WebView;Lm1/z;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 3

    .line 1
    sget-object v0, Ln1/K;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ln1/K;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ln1/K;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Ln1/K;->b:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p0, Ln1/J;->a:Lm1/A;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v1}, Lm1/A;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Lm1/z;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
