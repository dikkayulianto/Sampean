.class public abstract LB5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/g;


# instance fields
.field public final W:LB5/h;


# direct methods
.method public constructor <init>(LB5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB5/a;->W:LB5/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getKey()LB5/h;
    .locals 1

    .line 1
    iget-object v0, p0, LB5/a;->W:LB5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/Object;LK5/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LK5/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge m(LB5/h;)LB5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP2/B0;->b(LB5/g;LB5/h;)LB5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge p(LB5/i;)LB5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP2/B0;->c(LB5/g;LB5/i;)LB5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge s(LB5/h;)LB5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP2/B0;->a(LB5/g;LB5/h;)LB5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
