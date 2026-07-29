.class public final LE/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LV/c;

    .line 11
    .line 12
    sget-object v2, LR/a;->b:Landroid/util/Size;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LV/c;-><init>(Landroid/util/Size;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LV/b;

    .line 18
    .line 19
    sget-object v3, LV/a;->a:LV/a;

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, LV/b;-><init>(LV/a;LV/c;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LE/K;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v3}, LE/K;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, LK/d0;->o:LK/g;

    .line 31
    .line 32
    iget-object v1, v1, LE/K;->X:LK/k0;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LK/S0;->x:LK/g;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v0, v3}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LK/d0;->j:LK/g;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v0, v3}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LK/d0;->r:LK/g;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LE/C;->d:LE/C;

    .line 63
    .line 64
    invoke-virtual {v0, v0}, LE/C;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v2, LK/c0;->i:LK/g;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LK/a0;

    .line 76
    .line 77
    invoke-static {v1}, LK/p0;->b(LK/S;)LK/p0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, LK/a0;-><init>(LK/p0;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LE/L;->a:LK/a0;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    const-string v1, "ImageAnalysis currently only supports SDR"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
