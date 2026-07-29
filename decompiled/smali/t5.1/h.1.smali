.class public final Lt5/h;
.super LD5/g;
.source "SourceFile"

# interfaces
.implements LK5/p;


# instance fields
.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LB5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/h;->b0:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LD5/g;-><init>(ILB5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LH0/b;

    .line 2
    .line 3
    check-cast p2, LB5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lt5/h;->i(LB5/d;Ljava/lang/Object;)LB5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt5/h;

    .line 10
    .line 11
    sget-object p2, Ly5/i;->a:Ly5/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt5/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(LB5/d;Ljava/lang/Object;)LB5/d;
    .locals 2

    .line 1
    new-instance v0, Lt5/h;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/h;->b0:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lt5/h;-><init>(Ljava/util/List;LB5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lt5/h;->a0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/h;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH0/b;

    .line 4
    .line 5
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt5/h;->b0:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "name"

    .line 29
    .line 30
    invoke-static {v1, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LH0/d;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LH0/d;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LH0/b;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LH0/b;->a:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, LH0/b;->b()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, LH0/b;->a:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 56
    .line 57
    return-object p1
.end method
