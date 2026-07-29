.class Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->deleteCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll5/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;

.field final synthetic val$result:Ll5/o;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;Ll5/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$2;->val$result:Ll5/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$2;->val$result:Ll5/o;

    invoke-interface {v0, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$2;->onReceiveValue(Ljava/lang/Boolean;)V

    return-void
.end method
