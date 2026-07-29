.class public final Lb0/l;
.super Lb0/g;
.source "SourceFile"


# virtual methods
.method public final i(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lb0/g;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lb0/g;->b0:LP2/W6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, LP2/W6;->b(Lb0/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lb0/g;->c(Lb0/g;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method
