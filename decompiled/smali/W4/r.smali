.class public final synthetic LW4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/r;


# instance fields
.field public final synthetic W:LW4/t;


# direct methods
.method public synthetic constructor <init>(LW4/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/r;->W:LW4/t;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v0, "barcodes"

    .line 10
    .line 11
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LW4/r;->W:LW4/t;

    .line 15
    .line 16
    iget-object v0, v0, LW4/t;->X:LH1/c;

    .line 17
    .line 18
    new-instance v1, Ly5/c;

    .line 19
    .line 20
    const-string v2, "name"

    .line 21
    .line 22
    const-string v3, "barcode"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ly5/c;

    .line 28
    .line 29
    const-string v3, "data"

    .line 30
    .line 31
    invoke-direct {v2, v3, p1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ly5/c;

    .line 35
    .line 36
    const-string v3, "bytes"

    .line 37
    .line 38
    invoke-direct {p1, v3, p2}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    int-to-double v3, p3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p3, p2

    .line 55
    :goto_0
    new-instance v3, Ly5/c;

    .line 56
    .line 57
    const-string v4, "width"

    .line 58
    .line 59
    invoke-direct {v3, v4, p3}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-double p2, p2

    .line 69
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_1
    new-instance p3, Ly5/c;

    .line 74
    .line 75
    const-string p4, "height"

    .line 76
    .line 77
    invoke-direct {p3, p4, p2}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {p1, v3, p3}, [Ly5/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lz5/u;->b([Ly5/c;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ly5/c;

    .line 89
    .line 90
    const-string p3, "image"

    .line 91
    .line 92
    invoke-direct {p2, p3, p1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v1, v2, p2}, [Ly5/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lz5/u;->b([Ly5/c;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, LH1/c;->K(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 107
    .line 108
    return-object p1
.end method
