.class public LT4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/c;


# instance fields
.field public W:Ll5/p;

.field public X:La5/L;

.field public Y:LT4/a;


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
    iget-object v0, p1, Lh5/b;->c:Ll5/f;

    .line 2
    .line 3
    iget-object p1, p1, Lh5/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Ll5/p;

    .line 6
    .line 7
    const-string v2, "dev.fluttercommunity.plus/connectivity"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LT4/b;->W:Ll5/p;

    .line 13
    .line 14
    new-instance v1, La5/L;

    .line 15
    .line 16
    const-string v2, "dev.fluttercommunity.plus/connectivity_status"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, La5/L;-><init>(Ll5/f;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LT4/b;->X:La5/L;

    .line 22
    .line 23
    const-string v0, "connectivity"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    new-instance v1, LB/e;

    .line 32
    .line 33
    const/16 v2, 0x14

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LB/e;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LA0/j;

    .line 39
    .line 40
    const/16 v2, 0x16

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LT4/a;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1}, LT4/a;-><init>(Landroid/content/Context;LB/e;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LT4/b;->Y:LT4/a;

    .line 51
    .line 52
    iget-object p1, p0, LT4/b;->W:Ll5/p;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ll5/p;->b(Ll5/n;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LT4/b;->X:La5/L;

    .line 58
    .line 59
    iget-object v0, p0, LT4/b;->Y:LT4/a;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, La5/L;->Z(Ll5/h;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onDetachedFromEngine(Lh5/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, LT4/b;->W:Ll5/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ll5/p;->b(Ll5/n;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LT4/b;->X:La5/L;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, La5/L;->Z(Ll5/h;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LT4/b;->Y:LT4/a;

    .line 13
    .line 14
    invoke-virtual {p1}, LT4/a;->onCancel()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LT4/b;->W:Ll5/p;

    .line 18
    .line 19
    iput-object v0, p0, LT4/b;->X:La5/L;

    .line 20
    .line 21
    iput-object v0, p0, LT4/b;->Y:LT4/a;

    .line 22
    .line 23
    return-void
.end method
