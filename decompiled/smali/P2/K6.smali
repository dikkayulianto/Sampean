.class public abstract LP2/K6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk5/d;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LY4/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    const-string p0, "LANDSCAPE_RIGHT"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, LA2/b;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    const-string p0, "LANDSCAPE_LEFT"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "PORTRAIT_DOWN"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const-string p0, "PORTRAIT_UP"

    .line 42
    .line 43
    return-object p0
.end method
