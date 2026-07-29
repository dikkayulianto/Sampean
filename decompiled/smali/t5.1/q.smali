.class public final Lt5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic W:LX5/f;

.field public final synthetic X:LH0/d;

.field public final synthetic Y:Lt5/J;


# direct methods
.method public constructor <init>(LX5/f;LH0/d;Lt5/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/q;->W:LX5/f;

    .line 5
    .line 6
    iput-object p2, p0, Lt5/q;->X:LH0/d;

    .line 7
    .line 8
    iput-object p3, p0, Lt5/q;->Y:Lt5/J;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LX5/g;LB5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LX5/o;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/q;->X:LH0/d;

    .line 4
    .line 5
    iget-object v2, p0, Lt5/q;->Y:Lt5/J;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LX5/o;-><init>(LX5/g;LH0/d;Lt5/J;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lt5/q;->W:LX5/f;

    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, LX5/f;->a(LX5/g;LB5/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 22
    .line 23
    return-object p1
.end method
