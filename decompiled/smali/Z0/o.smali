.class public abstract LZ0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LZ0/o;->c:Ljava/io/Serializable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LZ0/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LO4/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LO4/a;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, LO4/a;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, LO4/a;->d:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LZ0/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LZ0/o;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LZ0/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, LD1/g;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LD1/g;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, Ly5/f;

    invoke-direct {v0, p1}, Ly5/f;-><init>(LK5/a;)V

    .line 11
    iput-object v0, p0, LZ0/o;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a()Le1/j;
    .locals 3

    .line 1
    iget-object v0, p0, LZ0/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, LZ0/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LZ0/o;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v0, Ly5/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Ly5/f;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Le1/j;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, LZ0/o;->c()Le1/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LA0/j;)LY2/k;
    .locals 7

    .line 1
    iget-object v0, p0, LZ0/o;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p3, LA0/j;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LY2/k;

    .line 14
    .line 15
    invoke-virtual {v0}, LY2/k;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, LY2/k;

    .line 22
    .line 23
    invoke-direct {p1}, LY2/k;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LY2/k;->j()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v3, LA0/j;

    .line 31
    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    invoke-direct {v3, v0}, LA0/j;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LY2/f;

    .line 38
    .line 39
    iget-object v0, v3, LA0/j;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LA0/j;

    .line 42
    .line 43
    invoke-direct {v5, v0}, LY2/f;-><init>(LA0/j;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, LI1/n;

    .line 47
    .line 48
    invoke-direct {v6, p1, p3, v3, v5}, LI1/n;-><init>(Ljava/util/concurrent/Executor;LA0/j;LA0/j;LY2/f;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LZ0/o;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LO4/a;

    .line 54
    .line 55
    new-instance v0, LI1/s;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v4, p2

    .line 59
    move-object v2, p3

    .line 60
    invoke-direct/range {v0 .. v5}, LI1/s;-><init>(LZ0/o;LA0/j;LA0/j;Ljava/util/concurrent/Callable;LY2/f;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v6}, LO4/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v5, LY2/f;->a:LY2/k;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public c()Le1/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ0/o;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LZ0/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Ld1/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ld1/d;->r()Le1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Le1/b;->e(Ljava/lang/String;)Le1/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e(Le1/j;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ0/o;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ly5/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly5/f;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Le1/j;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LZ0/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public abstract f(LC4/a;)Ljava/util/List;
.end method
