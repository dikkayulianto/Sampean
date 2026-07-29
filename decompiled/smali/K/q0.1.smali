.class public final LK/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/S0;
.implements LK/d0;
.implements LO/m;


# instance fields
.field public final W:LK/p0;


# direct methods
.method public constructor <init>(LK/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/q0;->W:LK/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p()LK/S;
    .locals 1

    .line 1
    iget-object v0, p0, LK/q0;->W:LK/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    sget-object v0, LK/c0;->g:LK/g;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LK/v0;->e(LK/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
