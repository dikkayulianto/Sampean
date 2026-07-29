.class public final synthetic LN/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/i;


# instance fields
.field public final synthetic W:LA3/a;

.field public final synthetic X:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic Y:J


# direct methods
.method public synthetic constructor <init>(LA3/a;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/e;->W:LA3/a;

    iput-object p2, p0, LN/e;->X:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p3, p0, LN/e;->Y:J

    return-void
.end method


# virtual methods
.method public final w(Lb0/h;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LN/e;->W:LA3/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LN/i;->e(LA3/a;Lb0/h;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LN/f;

    .line 13
    .line 14
    iget-wide v2, p0, LN/e;->Y:J

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, v2, v3}, LN/f;-><init>(Lb0/h;LA3/a;J)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v4, p0, LN/e;->X:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, LD/d;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, LD/d;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, v1, p1}, LA3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "TimeoutFuture["

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "]"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
