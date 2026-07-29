.class public abstract LQ2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LK/H0;LK/H0;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LK/G0;

    .line 7
    .line 8
    sget-object v2, LK/J0;->PRIV:LK/J0;

    .line 9
    .line 10
    invoke-static {v2, p0}, LK/L0;->a(LK/J0;LK/H0;)LK/L0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, LK/J0;->JPEG:LK/J0;

    .line 15
    .line 16
    invoke-static {v4, p1}, LK/L0;->a(LK/J0;LK/H0;)LK/L0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    filled-new-array {v3, v4}, [LK/L0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v3}, LK/G0;-><init>([LK/L0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, LK/G0;

    .line 31
    .line 32
    invoke-static {v2, p0}, LK/L0;->a(LK/J0;LK/H0;)LK/L0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v2, LK/J0;->JPEG_R:LK/J0;

    .line 37
    .line 38
    invoke-static {v2, p1}, LK/L0;->a(LK/J0;LK/H0;)LK/L0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p0, p1}, [LK/L0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, p0}, LK/G0;-><init>([LK/L0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
