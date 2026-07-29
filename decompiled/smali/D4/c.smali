.class public abstract LD4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/t;


# static fields
.field public static final a0:Lz2/f;


# instance fields
.field public final W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final X:LZ0/o;

.field public final Y:LA0/j;

.field public final Z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz2/f;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "MobileVisionBase"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lz2/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LD4/c;->a0:Lz2/f;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LB4/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LD4/c;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, LD4/c;->X:LZ0/o;

    .line 13
    .line 14
    new-instance v0, LA0/j;

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    invoke-direct {v0, v1}, LA0/j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LD4/c;->Y:LA0/j;

    .line 22
    .line 23
    iput-object p2, p0, LD4/c;->Z:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v1, p1, LZ0/o;->c:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LA0/j;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LA0/j;

    .line 35
    .line 36
    sget-object v1, LD4/g;->W:LD4/g;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v1, v0}, LZ0/o;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LA0/j;)LY2/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, LD4/e;->W:LD4/e;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LY2/k;->a(LY2/c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/F;
        value = .enum Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LD4/c;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LD4/c;->Y:LA0/j;

    .line 12
    .line 13
    invoke-virtual {v0}, LA0/j;->F()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LD4/c;->X:LZ0/o;

    .line 17
    .line 18
    iget-object v1, p0, LD4/c;->Z:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v2, v0, LZ0/o;->c:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, LY2/f;

    .line 31
    .line 32
    invoke-direct {v2}, LY2/f;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, LP2/g0;

    .line 36
    .line 37
    const/16 v4, 0xb

    .line 38
    .line 39
    invoke-direct {v3, v0, v2, v4}, LP2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LZ0/o;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LO4/a;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, LO4/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0
.end method
