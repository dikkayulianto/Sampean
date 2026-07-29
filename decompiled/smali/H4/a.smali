.class public final LH4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/c;
.implements Ll5/n;


# instance fields
.field public W:Ll5/p;


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
.method public final onAttachedToEngine(Lh5/b;)V
    .locals 2

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll5/p;

    .line 7
    .line 8
    iget-object p1, p1, Lh5/b;->c:Ll5/f;

    .line 9
    .line 10
    const-string v1, "flutter_localization"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LH4/a;->W:Ll5/p;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ll5/p;->b(Ll5/n;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDetachedFromEngine(Lh5/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LH4/a;->W:Ll5/p;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ll5/p;->b(Ll5/n;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "channel"

    .line 16
    .line 17
    invoke-static {p1}, LL5/h;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final onMethodCall(Ll5/m;Ll5/o;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ll5/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "getPlatformVersion"

    .line 9
    .line 10
    invoke-static {p1, v0}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "Android "

    .line 19
    .line 20
    invoke-static {v0, p1}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p2, Lk5/n;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p2, Lk5/n;

    .line 31
    .line 32
    invoke-virtual {p2}, Lk5/n;->notImplemented()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
