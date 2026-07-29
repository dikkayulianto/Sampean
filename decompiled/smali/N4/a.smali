.class public final LN4/a;
.super LP2/z5;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/Map;

.field public final Y:LH1/i;

.field public final Z:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, LP2/z5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH1/i;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LH1/i;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LN4/a;->Y:LH1/i;

    .line 13
    .line 14
    iput-object p1, p0, LN4/a;->X:Ljava/util/Map;

    .line 15
    .line 16
    iput-boolean p2, p0, LN4/a;->Z:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LN4/a;->X:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LN4/a;->X:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "method"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN4/a;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()LN4/d;
    .locals 1

    .line 1
    iget-object v0, p0, LN4/a;->Y:LH1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    const-string v0, "transactionId"

    .line 2
    .line 3
    iget-object v1, p0, LN4/a;->X:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LN4/a;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LN4/a;->Y:LH1/i;

    .line 16
    .line 17
    iget-object v3, v2, LH1/i;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "code"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, LH1/i;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "message"

    .line 31
    .line 32
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v3, "data"

    .line 36
    .line 37
    iget-object v2, v2, LH1/i;->a0:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v2, "error"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LN4/a;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LN4/a;->Y:LH1/i;

    .line 11
    .line 12
    iget-object v1, v1, LH1/i;->X:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "result"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
