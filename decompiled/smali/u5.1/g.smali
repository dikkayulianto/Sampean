.class public final Lu5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/c;
.implements Li5/a;


# instance fields
.field public W:La5/L;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Li5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/g;->W:La5/L;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v0, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lb5/d;

    .line 14
    .line 15
    iget-object p1, p1, Lb5/d;->a:Landroidx/fragment/app/B;

    .line 16
    .line 17
    iput-object p1, v0, La5/L;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public final onAttachedToEngine(Lh5/b;)V
    .locals 2

    .line 1
    new-instance v0, La5/L;

    .line 2
    .line 3
    iget-object v1, p1, Lh5/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La5/L;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lu5/g;->W:La5/L;

    .line 9
    .line 10
    iget-object p1, p1, Lh5/b;->c:Ll5/f;

    .line 11
    .line 12
    invoke-static {p1, v0}, La5/L;->a0(Ll5/f;La5/L;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/g;->W:La5/L;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v1, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, La5/L;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu5/g;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Lh5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/g;->W:La5/L;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v0, "Already detached from the engine."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Lh5/b;->c:Ll5/f;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, La5/L;->a0(Ll5/f;La5/L;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lu5/g;->W:La5/L;

    .line 20
    .line 21
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Li5/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu5/g;->onAttachedToActivity(Li5/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
