.class public final LG/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LE/G0;)LG/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LE/q0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LG/g;->PREVIEW:LG/g;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, LE/Z;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, LG/g;->IMAGE_CAPTURE:LG/g;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p0}, LO/g;->z(LE/G0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object p0, LG/g;->VIDEO_CAPTURE:LG/g;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    instance-of p0, p0, LW/e;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    sget-object p0, LG/g;->STREAM_SHARING:LG/g;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, LG/g;->UNDEFINED:LG/g;

    .line 37
    .line 38
    return-object p0
.end method
