.class public final LO/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO/i;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(LO/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/i;->a:LO/i;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LO/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LO/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LO/i;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LO/i;->a:LO/i;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LO/i;->a()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v1, "ScreenFlashWrapper"

    .line 19
    .line 20
    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    .line 21
    .line 22
    invoke-static {v1, v2}, LP2/L0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "ScreenFlashWrapper"

    .line 27
    .line 28
    const-string v2, "completePendingScreenFlashClear: none pending!"

    .line 29
    .line 30
    invoke-static {v1, v2}, LP2/L0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, LO/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LO/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    return-void
.end method
