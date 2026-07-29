.class public interface abstract LM4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(LM4/f;)V
.end method

.method public abstract b()V
.end method

.method public c(LM4/e;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LB/e;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LB/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :goto_0
    new-instance v0, LM4/f;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LM4/f;-><init>(LB/e;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, LM4/h;->a(LM4/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract start()V
.end method
