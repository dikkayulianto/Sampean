.class public final LY5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/g;


# instance fields
.field public final W:LW5/w;


# direct methods
.method public constructor <init>(LW5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY5/t;->W:LW5/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;LB5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/t;->W:LW5/w;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, LW5/w;->i(LB5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 13
    .line 14
    return-object p1
.end method
