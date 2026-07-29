.class public final LE/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, LK/F0;->STILL_CAPTURE:LK/F0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, LV/c;->c:LV/c;

    .line 9
    .line 10
    new-instance v3, LV/b;

    .line 11
    .line 12
    sget-object v4, LV/a;->a:LV/a;

    .line 13
    .line 14
    invoke-direct {v3, v4, v2}, LV/b;-><init>(LV/a;LV/c;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LE/K;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, v4}, LE/K;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v4, LK/S0;->x:LK/g;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v2, v2, LE/K;->X:LK/k0;

    .line 31
    .line 32
    invoke-virtual {v2, v4, v5}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, LK/S0;->H:LK/g;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v0}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LK/d0;->j:LK/g;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LK/d0;->r:LK/g;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LK/b0;->a0:LK/g;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LK/c0;->i:LK/g;

    .line 56
    .line 57
    sget-object v1, LE/C;->d:LE/C;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LK/b0;

    .line 63
    .line 64
    invoke-static {v2}, LK/p0;->b(LK/S;)LK/p0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, LK/b0;-><init>(LK/p0;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LE/X;->a:LK/b0;

    .line 72
    .line 73
    return-void
.end method
