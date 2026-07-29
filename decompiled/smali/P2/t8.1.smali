.class public abstract LP2/t8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LE/A;
    .locals 5

    .line 1
    new-instance v0, Lv/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lv/c;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, LQ1/i;

    .line 17
    .line 18
    invoke-static {}, LK/k0;->k()LK/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, LQ1/i;-><init>(LK/k0;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, LE/A;->X:LK/g;

    .line 26
    .line 27
    invoke-virtual {v4, v3, v0}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LE/A;->Y:LK/g;

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LE/A;->Z:LK/g;

    .line 36
    .line 37
    invoke-virtual {v4, v0, v2}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LE/A;->h0:LK/g;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v0, v1}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LE/A;->i0:LK/g;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LE/A;

    .line 58
    .line 59
    invoke-static {v4}, LK/p0;->b(LK/S;)LK/p0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, LE/A;-><init>(LK/p0;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
