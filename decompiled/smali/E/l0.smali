.class public final LE/l0;
.super LK/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE/l0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LE/l0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE/l0;->a:I

    iput-object p1, p0, LE/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILK/u;)V
    .locals 8

    .line 1
    iget v0, p0, LE/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, LE/l0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LW/i;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LW/i;->W:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LE/G0;

    .line 36
    .line 37
    iget-object v1, v1, LE/G0;->n:LK/C0;

    .line 38
    .line 39
    iget-object v2, v1, LK/C0;->g:LK/P;

    .line 40
    .line 41
    iget-object v2, v2, LK/P;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LK/m;

    .line 58
    .line 59
    new-instance v4, LW/j;

    .line 60
    .line 61
    iget-object v5, v1, LK/C0;->g:LK/P;

    .line 62
    .line 63
    iget-object v5, v5, LK/P;->f:LK/N0;

    .line 64
    .line 65
    const-wide/16 v6, -0x1

    .line 66
    .line 67
    invoke-direct {v4, p2, v5, v6, v7}, LW/j;-><init>(LK/u;LK/N0;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1, v4}, LK/m;->b(ILK/u;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_2
    iget-object p1, p0, LE/l0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LE/m0;

    .line 78
    .line 79
    iget-object v0, p1, LE/m0;->W:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_0
    iget-boolean v1, p1, LE/m0;->a0:Z

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v1, p1, LE/m0;->e0:Landroid/util/LongSparseArray;

    .line 91
    .line 92
    invoke-interface {p2}, LK/u;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    new-instance v4, LO/c;

    .line 97
    .line 98
    invoke-direct {v4, p2}, LO/c;-><init>(LK/u;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, LE/m0;->f()V

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    :goto_1
    return-void

    .line 109
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget p1, p0, LE/l0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {}, LP2/u5;->d()LM/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LD/d;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p0, v1}, LD/d;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LM/d;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
