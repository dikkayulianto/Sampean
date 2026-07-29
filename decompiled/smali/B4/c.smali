.class public final LB4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB4/e;

.field public final b:Lv4/d;

.field public final c:Lv4/f;


# direct methods
.method public constructor <init>(LB4/e;Lv4/d;Lv4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB4/c;->a:LB4/e;

    .line 5
    .line 6
    iput-object p2, p0, LB4/c;->b:Lv4/d;

    .line 7
    .line 8
    iput-object p3, p0, LB4/c;->c:Lv4/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx4/b;)LB4/d;
    .locals 6

    .line 1
    new-instance v0, LB4/d;

    .line 2
    .line 3
    iget-object v1, p0, LB4/c;->a:LB4/e;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/fragment/app/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LB4/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LB4/c;->b:Lv4/d;

    .line 16
    .line 17
    iget-object v1, v1, Lv4/d;->a:LY3/a;

    .line 18
    .line 19
    invoke-interface {v1}, LY3/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {}, LB4/a;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v1, v4, :cond_0

    .line 32
    .line 33
    const-string v1, "play-services-mlkit-barcode-scanning"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "barcode-scanning"

    .line 37
    .line 38
    :goto_0
    invoke-static {v1}, LP2/K8;->b(Ljava/lang/String;)LP2/G8;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, LB4/c;->c:Lv4/f;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    invoke-direct/range {v0 .. v5}, LB4/d;-><init>(Lx4/b;LB4/g;Ljava/util/concurrent/Executor;LP2/G8;Lv4/f;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
