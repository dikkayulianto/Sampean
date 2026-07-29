.class public final Lj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/i;->a:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le/l;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj/i;->a:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj/j;->getDelegate()Lj/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj/n;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Le/l;->getSavedStateRegistry()Lc1/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lc1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lj/n;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
