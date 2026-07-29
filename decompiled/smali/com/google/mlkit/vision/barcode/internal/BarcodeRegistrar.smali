.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .line 1
    const-class v0, LB4/e;

    .line 2
    .line 3
    invoke-static {v0}, LS3/c;->a(Ljava/lang/Class;)LS3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LS3/k;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-class v5, Lv4/f;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v5}, LS3/k;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LS3/b;->a(LS3/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lv4/b;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lv4/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, LS3/b;->a0:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, LS3/b;->c()LS3/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, LB4/c;

    .line 31
    .line 32
    invoke-static {v2}, LS3/c;->a(Ljava/lang/Class;)LS3/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v6, LS3/k;

    .line 37
    .line 38
    invoke-direct {v6, v3, v4, v0}, LS3/k;-><init>(IILjava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v6}, LS3/b;->a(LS3/k;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LS3/k;

    .line 45
    .line 46
    const-class v6, Lv4/d;

    .line 47
    .line 48
    invoke-direct {v0, v3, v4, v6}, LS3/k;-><init>(IILjava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LS3/b;->a(LS3/k;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LS3/k;

    .line 55
    .line 56
    invoke-direct {v0, v3, v4, v5}, LS3/k;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LS3/b;->a(LS3/k;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lw2/i;

    .line 63
    .line 64
    invoke-direct {v0, v3}, Lw2/i;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, LS3/b;->a0:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2}, LS3/b;->c()LS3/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, LP2/G;->X:LP2/E;

    .line 74
    .line 75
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-static {v0, v1}, LP2/K5;->a([Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LP2/K;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, LP2/K;-><init>([Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method
