.class public abstract Ly1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ly1/v;)Ly/i;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lz1/p;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lz1/l;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lz1/l;-><init>(Lz1/p;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, v1, Lz1/l;->f:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, LI1/e;

    .line 24
    .line 25
    invoke-direct {p1, v1}, LI1/e;-><init>(Lz1/l;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lz1/p;->d:LH1/i;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LH1/i;->u(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, LI1/e;->X:Ly/i;

    .line 34
    .line 35
    iput-object p1, v1, Lz1/l;->g:Ly/i;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lz1/l;->h:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Already enqueued work ids ("

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, ", "

    .line 52
    .line 53
    iget-object v4, v1, Lz1/l;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, ")"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v0, v2}, Ly1/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, v1, Lz1/l;->g:Ly/i;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
