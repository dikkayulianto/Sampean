.class public Lorg/apache/tika/pipes/async/AsyncStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;
    }
.end annotation


# instance fields
.field private asyncStatus:Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;

.field private crashMessage:Ljava/lang/String;

.field private lastUpdate:Lj$/time/Instant;

.field private final started:Lj$/time/Instant;

.field private statusCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/tika/pipes/PipesResult$STATUS;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private totalCountResult:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    sget-object v3, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;->NOT_COMPLETED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;-><init>(JLorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->totalCountResult:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->statusCounts:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v0, Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;->STARTED:Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->asyncStatus:Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->crashMessage:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->started:Lj$/time/Instant;

    .line 35
    .line 36
    iput-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->lastUpdate:Lj$/time/Instant;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getAsyncStatus()Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->asyncStatus:Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrashMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->crashMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastUpdate()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->lastUpdate:Lj$/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStarted()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->started:Lj$/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCounts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/tika/pipes/PipesResult$STATUS;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->statusCounts:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalCountResult()Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->totalCountResult:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->started:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->lastUpdate:Lj$/time/Instant;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->totalCountResult:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->statusCounts:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->asyncStatus:Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->crashMessage:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, ", lastUpdate="

    .line 34
    .line 35
    const-string v7, ", totalCountResult="

    .line 36
    .line 37
    const-string v8, "AsyncStatus{started="

    .line 38
    .line 39
    invoke-static {v8, v0, v6, v1, v7}, Lx/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", statusCounts="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", asyncStatus="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", crashMessage=\'"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "\'}"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public declared-synchronized update(Ljava/util/Map;Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/tika/pipes/PipesResult$STATUS;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;",
            "Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->lastUpdate:Lj$/time/Instant;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->statusCounts:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->totalCountResult:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->asyncStatus:Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public updateCrash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->crashMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
