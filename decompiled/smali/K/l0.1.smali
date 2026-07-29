.class public final LK/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZI)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LK/l0;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LK/l0;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LK/l0;->e:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LK/l0;->f:Ljava/lang/Object;

    .line 13
    iput-boolean p5, p0, LK/l0;->a:Z

    .line 14
    iput p6, p0, LK/l0;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK/l0;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LK/l0;->b:I

    .line 4
    iput-boolean v0, p0, LK/l0;->a:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LK/l0;->e:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LK/l0;->f:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LK/l0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;LK/n0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LK/l0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, p2

    .line 5
    check-cast v1, LA0/j;

    .line 6
    .line 7
    iget-object v2, p0, LK/l0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LK/E0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, LK/E0;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LK/l0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, LK/E0;

    .line 33
    .line 34
    iget-object v3, p0, LK/l0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    move-object v4, p2

    .line 39
    check-cast v4, LA0/j;

    .line 40
    .line 41
    invoke-direct {v1, v3, p1, v4}, LK/E0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;LA0/j;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LK/l0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LK/l0;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v1, v2}, LK/E0;->a(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public b()LA3/a;
    .locals 3

    .line 1
    iget-object v0, p0, LK/l0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LK/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LK/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, LN/k;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, v1}, LN/k;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {v0}, LN/i;->c(Ljava/lang/Object;)LN/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
