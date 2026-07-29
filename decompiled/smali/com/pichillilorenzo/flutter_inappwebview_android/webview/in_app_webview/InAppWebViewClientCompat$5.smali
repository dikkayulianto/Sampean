.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$5;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$SafeBrowsingHitCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILm1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;

.field final synthetic val$callback:Lm1/f;

.field final synthetic val$request:Landroid/webkit/WebResourceRequest;

.field final synthetic val$threatType:I

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;Lm1/f;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$5;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$5;->val$callback:Lm1/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$5;->val$view:Landroid/webkit/WebView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$5;->val$request:Landroid/webkit/WebResourceRequest;

    .line 8
    .line 9
    iput p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$5;->val$threatType:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$SafeBrowsingHitCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$5;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$5;->val$view:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$5;->val$request:Landroid/webkit/WebResourceRequest;

    iget v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$5;->val$threatType:I

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$5;->val$callback:Lm1/f;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->access$601(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILm1/f;)V

    return-void
.end method

.method public bridge synthetic defaultBehaviour(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$5;->defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p3, ", "

    .line 2
    .line 3
    invoke-static {p1, p3}, LE/j0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, ""

    .line 11
    .line 12
    :goto_0
    const-string p3, "IAWebViewClientCompat"

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, LE/j0;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$5;->defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;->getAction()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;->isReport()Z

    move-result p1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_1

    .line 5
    const-string v0, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-static {v0}, Lm1/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$5;->val$callback:Lm1/f;

    invoke-virtual {v0, p1}, Lm1/f;->a(Z)V

    goto :goto_0

    :cond_0
    return v1

    .line 7
    :cond_1
    const-string v0, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-static {v0}, Lm1/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$5;->val$callback:Lm1/f;

    check-cast v0, Ln1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Ln1/E;->q:Ln1/b;

    .line 10
    invoke-virtual {v1}, Ln1/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0}, Ln1/s;->c()Landroid/webkit/SafeBrowsingResponse;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/i;->c(Landroid/webkit/SafeBrowsingResponse;Z)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Ln1/c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Ln1/s;->b()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->proceed(Z)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Ln1/E;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    :cond_4
    return v1

    .line 15
    :cond_5
    const-string v0, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    invoke-static {v0}, Lm1/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$5;->val$callback:Lm1/f;

    check-cast v0, Ln1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Ln1/E;->p:Ln1/b;

    .line 18
    invoke-virtual {v1}, Ln1/b;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {v0}, Ln1/s;->c()Landroid/webkit/SafeBrowsingResponse;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/i;->a(Landroid/webkit/SafeBrowsingResponse;Z)V

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {v1}, Ln1/c;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v0}, Ln1/s;->b()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->backToSafety(Z)V

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 22
    :cond_7
    invoke-static {}, Ln1/E;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    :cond_8
    return v1
.end method

.method public bridge synthetic nonNullSuccess(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$5;->nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;)Z

    move-result p1

    return p1
.end method
