.class public final LS4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/c;
.implements Ll5/n;


# instance fields
.field public W:Ll5/p;

.field public X:Landroid/content/ContentResolver;


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
    iget-object v0, p1, Lh5/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getContentResolver(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LS4/a;->X:Landroid/content/ContentResolver;

    .line 18
    .line 19
    new-instance v0, Ll5/p;

    .line 20
    .line 21
    iget-object p1, p1, Lh5/b;->c:Ll5/f;

    .line 22
    .line 23
    const-string v1, "android_id"

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LS4/a;->W:Ll5/p;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ll5/p;->b(Ll5/n;)V

    .line 31
    .line 32
    .line 33
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
    iget-object p1, p0, LS4/a;->W:Ll5/p;

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
    .locals 2

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
    const-string v0, "getId"

    .line 9
    .line 10
    invoke-static {p1, v0}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, LS4/a;->X:Landroid/content/ContentResolver;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "android_id"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lk5/n;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "contentResolver"

    .line 36
    .line 37
    invoke-static {p1}, LL5/h;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p2, Lk5/n;

    .line 47
    .line 48
    const-string v0, "ERROR_GETTING_ID"

    .line 49
    .line 50
    const-string v1, "Failed to get Android ID"

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1, p1}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    check-cast p2, Lk5/n;

    .line 57
    .line 58
    invoke-virtual {p2}, Lk5/n;->notImplemented()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
