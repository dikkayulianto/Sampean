.class public final LX5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final W:LD1/i;


# direct methods
.method public constructor <init>(LD1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX5/e;->W:LD1/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LX5/g;LB5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LL5/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LY5/p;->a:LA0/j;

    .line 7
    .line 8
    iput-object v1, v0, LL5/o;->W:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LD1/j;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, LD1/j;-><init>(LX5/e;LL5/o;LX5/g;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LX5/e;->W:LD1/i;

    .line 16
    .line 17
    invoke-virtual {p1, v1, p2}, LD1/i;->a(LX5/g;LB5/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 27
    .line 28
    return-object p1
.end method
