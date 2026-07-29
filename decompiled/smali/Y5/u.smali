.class public final LY5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/d;
.implements LD5/d;


# instance fields
.field public final W:LB5/d;

.field public final X:LB5/i;


# direct methods
.method public constructor <init>(LB5/d;LB5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY5/u;->W:LB5/d;

    .line 5
    .line 6
    iput-object p2, p0, LY5/u;->X:LB5/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()LD5/d;
    .locals 2

    .line 1
    iget-object v0, p0, LY5/u;->W:LB5/d;

    .line 2
    .line 3
    instance-of v1, v0, LD5/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LD5/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()LB5/i;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/u;->X:LB5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY5/u;->W:LB5/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LB5/d;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
