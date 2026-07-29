.class public final Lw5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/c;


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
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lh5/b;->c:Ll5/f;

    .line 7
    .line 8
    const-string v1, "getBinaryMessenger(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lh5/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {p1, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ll5/p;

    .line 21
    .line 22
    const-string v2, "PonnamKarthik/fluttertoast"

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lw5/a;->W:Ll5/p;

    .line 28
    .line 29
    new-instance v0, LH1/c;

    .line 30
    .line 31
    const/16 v1, 0x1b

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, LH1/c;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, LH1/c;->X:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p0, Lw5/a;->W:Ll5/p;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ll5/p;->b(Ll5/n;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final onDetachedFromEngine(Lh5/b;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw5/a;->W:Ll5/p;

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
    :cond_0
    iput-object v0, p0, Lw5/a;->W:Ll5/p;

    .line 15
    .line 16
    return-void
.end method
