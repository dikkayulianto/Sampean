.class public final LL/h;
.super Landroidx/lifecycle/D;
.source "SourceFile"


# instance fields
.field public l:Lq/f;

.field public final m:Ljava/lang/Object;

.field public final n:LD3/g;

.field public o:Landroidx/lifecycle/D;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, LD3/g;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD3/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/D;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lq/f;

    .line 12
    .line 13
    invoke-direct {v1}, Lq/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LL/h;->l:Lq/f;

    .line 17
    .line 18
    iput-object p1, p0, LL/h;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, LL/h;->n:LD3/g;

    .line 21
    .line 22
    iput-object p1, p0, LL/h;->p:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LL/h;->o:Landroidx/lifecycle/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LL/h;->m:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/D;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LL/h;->n:LD3/g;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LL/h;->l:Lq/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/f;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Lq/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq/b;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lq/b;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/C;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/lifecycle/C;->a:Landroidx/lifecycle/D;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/D;->f(Landroidx/lifecycle/E;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LL/h;->l:Lq/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/f;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Lq/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq/b;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lq/b;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/C;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/lifecycle/C;->a:Landroidx/lifecycle/D;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/D;->j(Landroidx/lifecycle/E;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final m(Landroidx/lifecycle/D;)V
    .locals 2

    .line 1
    const-string v0, "liveDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL/h;->o:Landroidx/lifecycle/D;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LL/h;->l:Lq/f;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lq/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/lifecycle/C;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/lifecycle/C;->a:Landroidx/lifecycle/D;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/lifecycle/D;->j(Landroidx/lifecycle/E;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, LL/h;->o:Landroidx/lifecycle/D;

    .line 26
    .line 27
    new-instance v0, LA1/d;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v1}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LP2/n5;->c(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
