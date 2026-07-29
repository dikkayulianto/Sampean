.class public abstract LP2/Z7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK5/l;Lr5/j;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ly5/e;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ly5/e;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, LK5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
