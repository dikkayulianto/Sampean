.class public final synthetic LW4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/l;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:LK5/l;


# direct methods
.method public synthetic constructor <init>(LK5/l;I)V
    .locals 0

    .line 1
    iput p2, p0, LW4/g;->W:I

    iput-object p1, p0, LW4/g;->X:LK5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LW4/g;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, LL5/h;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1}, Lz5/k;->h(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lz4/e;

    .line 35
    .line 36
    invoke-static {v1}, LL5/h;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LP2/C6;->b(Lz4/e;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, LW4/g;->X:LK5/l;

    .line 48
    .line 49
    invoke-interface {p1, v0}, LK5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, LE/H0;

    .line 56
    .line 57
    invoke-interface {p1}, LE/H0;->c()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    float-to-double v0, p1

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, LW4/g;->X:LK5/l;

    .line 67
    .line 68
    invoke-interface {v0, p1}, LK5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {p1}, LL5/h;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LW4/g;->X:LK5/l;

    .line 78
    .line 79
    invoke-interface {v0, p1}, LK5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
