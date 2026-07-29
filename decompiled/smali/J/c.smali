.class public final synthetic LJ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ/c;->a:I

    iput-object p1, p0, LJ/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LJ/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW5/t;

    .line 9
    .line 10
    check-cast p1, Ls1/j;

    .line 11
    .line 12
    check-cast v0, LW5/s;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LW5/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LJ/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La5/z;

    .line 21
    .line 22
    check-cast p1, Ls1/j;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, La5/z;->setWindowInfoListenerDisplayFeatures(Ls1/j;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, LJ/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/view/Surface;

    .line 31
    .line 32
    check-cast p1, LE/k;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, LJ/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/Map;

    .line 44
    .line 45
    check-cast p1, LE/l;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    iget v2, p1, LE/l;->b:I

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LU/b;

    .line 74
    .line 75
    iget v3, v3, LU/b;->f:I

    .line 76
    .line 77
    sub-int/2addr v2, v3

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LU/b;

    .line 83
    .line 84
    iget-boolean v3, v3, LU/b;->g:Z

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    neg-int v2, v2

    .line 89
    :cond_0
    invoke-static {v2}, LL/i;->i(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LS/l;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v3, LS/j;

    .line 103
    .line 104
    const/4 v4, -0x1

    .line 105
    invoke-direct {v3, v1, v2, v4}, LS/j;-><init>(LS/l;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LP2/n5;->c(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-void

    .line 113
    :pswitch_3
    iget-object v0, p0, LJ/c;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LH1/m;

    .line 116
    .line 117
    check-cast p1, LJ/b;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, LP2/n5;->a()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
