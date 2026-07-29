.class public final LW/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/u;


# instance fields
.field public final W:LK/u;

.field public final X:LK/N0;

.field public final Y:J


# direct methods
.method public constructor <init>(LK/u;LK/N0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/j;->W:LK/u;

    .line 5
    .line 6
    iput-object p2, p0, LW/j;->X:LK/N0;

    .line 7
    .line 8
    iput-wide p3, p0, LW/j;->Y:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LK/N0;
    .locals 1

    .line 1
    iget-object v0, p0, LW/j;->X:LK/N0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LK/t;
    .locals 1

    .line 1
    iget-object v0, p0, LW/j;->W:LK/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LK/u;->c()LK/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LK/t;->UNKNOWN:LK/t;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-object v0, p0, LW/j;->W:LK/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LK/u;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iget-wide v2, p0, LW/j;->Y:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "No timestamp is available."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final m()LK/q;
    .locals 1

    .line 1
    iget-object v0, p0, LW/j;->W:LK/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LK/u;->m()LK/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LK/q;->UNKNOWN:LK/q;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q()LK/s;
    .locals 1

    .line 1
    iget-object v0, p0, LW/j;->W:LK/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LK/u;->q()LK/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LK/s;->UNKNOWN:LK/s;

    .line 11
    .line 12
    return-object v0
.end method

.method public final w()LK/r;
    .locals 1

    .line 1
    iget-object v0, p0, LW/j;->W:LK/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LK/u;->w()LK/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LK/r;->UNKNOWN:LK/r;

    .line 11
    .line 12
    return-object v0
.end method
