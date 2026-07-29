.class public final LO/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/a0;


# instance fields
.field public final a:LK/u;


# direct methods
.method public constructor <init>(LK/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/c;->a:LK/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LK/N0;
    .locals 1

    .line 1
    iget-object v0, p0, LO/c;->a:LK/u;

    .line 2
    .line 3
    invoke-interface {v0}, LK/u;->a()LK/N0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, LO/c;->a:LK/u;

    .line 2
    .line 3
    invoke-interface {v0}, LK/u;->c()LK/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3

    .line 24
    :cond_2
    return v1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, LO/c;->a:LK/u;

    .line 2
    .line 3
    invoke-interface {v0}, LK/u;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
