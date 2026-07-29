.class public final synthetic LO1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/t;
.implements LP1/a;


# instance fields
.field public final synthetic a:Lo/g1;

.field public final synthetic b:[Z

.field public final synthetic c:LQ1/k;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lk5/n;


# direct methods
.method public synthetic constructor <init>(Lo/g1;[ZLQ1/k;Ljava/lang/String;Lk5/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/e;->a:Lo/g1;

    iput-object p2, p0, LO1/e;->b:[Z

    iput-object p3, p0, LO1/e;->c:LQ1/k;

    iput-object p4, p0, LO1/e;->d:Ljava/lang/String;

    iput-object p5, p0, LO1/e;->e:Lk5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LP1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO1/e;->b:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    aput-boolean v2, v0, v1

    .line 11
    .line 12
    iget-object v0, p0, LO1/e;->a:Lo/g1;

    .line 13
    .line 14
    iget-object v1, v0, Lo/g1;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LQ1/g;

    .line 17
    .line 18
    iget-object v1, v1, LQ1/g;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    iget-object v2, p0, LO1/e;->c:LQ1/k;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LQ1/k;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lo/g1;->a0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v1, p0, LO1/e;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LP1/b;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, LP1/b;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v2, p0, LO1/e;->e:Lk5/n;

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1, v1}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b(Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO1/e;->b:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    aput-boolean v2, v0, v1

    .line 11
    .line 12
    iget-object v0, p0, LO1/e;->a:Lo/g1;

    .line 13
    .line 14
    iget-object v1, v0, Lo/g1;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LQ1/g;

    .line 17
    .line 18
    iget-object v1, v1, LQ1/g;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    iget-object v2, p0, LO1/e;->c:LQ1/k;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LQ1/k;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lo/g1;->a0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v1, p0, LO1/e;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LP2/O5;->a(Landroid/location/Location;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, LO1/e;->e:Lk5/n;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
