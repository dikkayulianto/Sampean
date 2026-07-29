.class public LN/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final W:LA3/a;

.field public X:Lb0/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LA0/j;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LA0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LP2/X6;->a(Lb0/i;)Lb0/k;

    move-result-object v0

    iput-object v0, p0, LN/d;->W:LA3/a;

    return-void
.end method

.method public constructor <init>(LA3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, LN/d;->W:LA3/a;

    return-void
.end method

.method public static b(LA3/a;)LN/d;
    .locals 1

    .line 1
    instance-of v0, p0, LN/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LN/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, LN/d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LN/d;-><init>(LA3/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN/d;->W:LA3/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LA3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LN/d;->W:LA3/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LN/d;->W:LA3/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, LN/d;->W:LA3/a;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN/d;->W:LA3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN/d;->W:LA3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
