.class public LP2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic W:I

.field public final X:Ljava/util/Iterator;

.field public Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP2/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP2/m;->W:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/m;->Z:Ljava/lang/Object;

    iget-object p1, p1, LP2/n;->Y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LP2/m;->X:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LP2/o;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP2/m;->W:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP2/m;->X:Ljava/util/Iterator;

    iput-object p1, p0, LP2/m;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP2/r;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LP2/m;->W:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/m;->Z:Ljava/lang/Object;

    iget-object p1, p1, LP2/r;->X:Ljava/util/Collection;

    iput-object p1, p0, LP2/m;->Y:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, LP2/m;->X:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LP2/r;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LP2/m;->W:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/m;->Z:Ljava/lang/Object;

    iget-object p1, p1, LP2/r;->X:Ljava/util/Collection;

    iput-object p1, p0, LP2/m;->Y:Ljava/lang/Object;

    iput-object p2, p0, LP2/m;->X:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/m;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/r;

    .line 4
    .line 5
    invoke-virtual {v0}, LP2/r;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LP2/r;->X:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, LP2/m;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LP2/m;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LP2/m;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LP2/m;->X:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LP2/m;->X:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_1
    iget-object v0, p0, LP2/m;->X:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LP2/m;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LP2/m;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LP2/m;->X:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LP2/m;->X:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iput-object v0, p0, LP2/m;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, LP2/m;->X:Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    iput-object v1, p0, LP2/m;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v2, p0, LP2/m;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LP2/n;

    .line 60
    .line 61
    iget-object v2, v2, LP2/n;->Z:LP2/v;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    new-instance v3, LP2/p;

    .line 74
    .line 75
    invoke-direct {v3, v2, v1, v0, v4}, LP2/r;-><init>(LP2/v;Ljava/lang/Object;Ljava/util/List;LP2/r;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v3, LP2/r;

    .line 80
    .line 81
    invoke-direct {v3, v2, v1, v0, v4}, LP2/r;-><init>(LP2/v;Ljava/lang/Object;Ljava/util/List;LP2/r;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v0, LP2/C;

    .line 85
    .line 86
    invoke-direct {v0, v1, v3}, LP2/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, LP2/m;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP2/m;->X:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LP2/m;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LP2/r;

    .line 14
    .line 15
    iget-object v1, v0, LP2/r;->a0:LP2/v;

    .line 16
    .line 17
    iget v2, v1, LP2/v;->a0:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, v1, LP2/v;->a0:I

    .line 22
    .line 23
    invoke-virtual {v0}, LP2/r;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LP2/m;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 37
    .line 38
    invoke-static {v1, v0}, LP2/G5;->c(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LP2/m;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v1, p0, LP2/m;->X:Ljava/util/Iterator;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LP2/m;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LP2/o;

    .line 59
    .line 60
    iget-object v1, v1, LP2/o;->X:LP2/v;

    .line 61
    .line 62
    iget v2, v1, LP2/v;->a0:I

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-int/2addr v2, v3

    .line 69
    iput v2, v1, LP2/v;->a0:I

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, LP2/m;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, LP2/m;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_1
    const-string v1, "no calls to next() since the last call to remove()"

    .line 88
    .line 89
    invoke-static {v1, v0}, LP2/G5;->c(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LP2/m;->X:Ljava/util/Iterator;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LP2/m;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LP2/n;

    .line 100
    .line 101
    iget-object v0, v0, LP2/n;->Z:LP2/v;

    .line 102
    .line 103
    iget v1, v0, LP2/v;->a0:I

    .line 104
    .line 105
    iget-object v2, p0, LP2/m;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sub-int/2addr v1, v2

    .line 114
    iput v1, v0, LP2/v;->a0:I

    .line 115
    .line 116
    iget-object v0, p0, LP2/m;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, LP2/m;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
