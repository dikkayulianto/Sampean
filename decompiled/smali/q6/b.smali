.class public interface abstract Lq6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public b(Lr6/b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr6/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lq6/b;->q()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Level ["

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "] not recognized."

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-interface {p0}, Lq6/b;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_2
    invoke-interface {p0}, Lq6/b;->u()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    invoke-interface {p0}, Lq6/b;->e()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-interface {p0}, Lq6/b;->w()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public varargs abstract c(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public varargs abstract f([Ljava/lang/Object;)V
.end method

.method public abstract g(Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract o(Ljava/lang/String;)V
.end method

.method public abstract p(Ljava/lang/String;)V
.end method

.method public abstract q()Z
.end method

.method public varargs abstract r(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract t(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract u()Z
.end method

.method public abstract v(Ljava/lang/String;)V
.end method

.method public abstract w()Z
.end method

.method public abstract x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract y(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V
.end method

.method public abstract z(Ljava/lang/Integer;Ljava/lang/String;)V
.end method
