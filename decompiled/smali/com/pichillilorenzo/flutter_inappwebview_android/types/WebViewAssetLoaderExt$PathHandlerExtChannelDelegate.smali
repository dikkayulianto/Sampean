.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathHandlerExtChannelDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate$SyncHandleCallback;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate$HandleCallback;
    }
.end annotation


# instance fields
.field private pathHandler:Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;Ll5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Ll5/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate;->pathHandler:Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate;->pathHandler:Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;

    .line 6
    .line 7
    return-void
.end method

.method public handle(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;
    .locals 4

    .line 5
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Ll5/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate$SyncHandleCallback;

    invoke-direct {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate$SyncHandleCallback;-><init>()V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v3, "path"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p1, "handle"

    invoke-static {v0, p1, v2, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->invokeMethodAndWaitResult(Ll5/p;Ljava/lang/String;Ljava/lang/Object;Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;

    return-object p1
.end method

.method public handle(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate$HandleCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Ll5/p;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v2, "path"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string p1, "handle"

    invoke-virtual {v0, p1, v1, p2}, Ll5/p;->a(Ljava/lang/String;Ljava/lang/Object;Ll5/o;)V

    return-void
.end method
