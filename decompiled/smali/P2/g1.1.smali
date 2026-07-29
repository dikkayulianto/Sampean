.class public abstract LP2/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;LM/k;LM/d;)Lb0/k;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LK/V;

    .line 21
    .line 22
    invoke-virtual {v2}, LK/V;->c()LA3/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LN/i;->d(LA3/a;)LA3/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, LN/l;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v2, v0, v3}, LN/l;-><init>(Ljava/util/ArrayList;ZLM/a;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LN/e;

    .line 50
    .line 51
    const-wide/16 v2, 0x1388

    .line 52
    .line 53
    invoke-direct {v0, v1, p2, v2, v3}, LN/e;-><init>(LA3/a;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, LK/W;

    .line 61
    .line 62
    invoke-direct {v0, p2, p1, p0}, LK/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
