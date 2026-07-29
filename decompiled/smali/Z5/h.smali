.class public final LZ5/h;
.super LU5/r;
.source "SourceFile"

# interfaces
.implements LU5/z;


# static fields
.field public static final synthetic c0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final Y:LU5/r;

.field public final Z:I

.field public final a0:LZ5/l;

.field public final b0:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LZ5/h;

    .line 2
    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LZ5/h;->c0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LU5/r;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LU5/r;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LU5/z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LU5/z;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget v0, LU5/y;->a:I

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, LZ5/h;->Y:LU5/r;

    .line 18
    .line 19
    iput p2, p0, LZ5/h;->Z:I

    .line 20
    .line 21
    new-instance p1, LZ5/l;

    .line 22
    .line 23
    invoke-direct {p1}, LZ5/l;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LZ5/h;->a0:LZ5/l;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LZ5/h;->b0:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final e(LB5/i;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LZ5/h;->a0:LZ5/l;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LZ5/l;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, LZ5/h;->c0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, LZ5/h;->Z:I

    .line 13
    .line 14
    if-ge p2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LZ5/h;->y()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LZ5/h;->x()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    new-instance v0, LP2/g0;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, p2, v1, v2}, LP2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LZ5/h;->Y:LU5/r;

    .line 37
    .line 38
    invoke-static {p2, p0, v0}, LZ5/b;->i(LU5/r;LB5/i;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(LB5/i;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LZ5/h;->a0:LZ5/l;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LZ5/l;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, LZ5/h;->c0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, LZ5/h;->Z:I

    .line 13
    .line 14
    if-ge p2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LZ5/h;->y()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LZ5/h;->x()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    new-instance v0, LP2/g0;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, p2, v1, v2}, LP2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LZ5/h;->Y:LU5/r;

    .line 37
    .line 38
    invoke-virtual {p2, p0, v0}, LU5/r;->j(LB5/i;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZ5/h;->Y:LU5/r;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".limitedParallelism("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, LZ5/h;->Z:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x29

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final x()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, LZ5/h;->a0:LZ5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ5/l;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LZ5/h;->b0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, LZ5/h;->c0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LZ5/h;->a0:LZ5/l;

    .line 20
    .line 21
    invoke-virtual {v2}, LZ5/l;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-object v0, p0, LZ5/h;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LZ5/h;->c0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, LZ5/h;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method
