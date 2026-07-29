.class public final LG1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LG1/d;->W:I

    iput-object p1, p0, LG1/d;->Y:Ljava/lang/Object;

    iput p2, p0, LG1/d;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LG1/d;->W:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lx0/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LG1/d;->Y:Ljava/lang/Object;

    .line 5
    iput p2, p0, LG1/d;->X:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LG1/d;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG1/d;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly2/n;

    .line 9
    .line 10
    iget v1, p0, LG1/d;->X:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ly2/n;->i(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LG1/d;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/flutter/plugin/editing/a;

    .line 19
    .line 20
    iget-object v0, v0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ln0/b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LG1/d;->X:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ln0/b;->h(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x407f400000000000L    # 500.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v0, v2

    .line 42
    add-double/2addr v0, v2

    .line 43
    double-to-long v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    iget-object v0, p0, LG1/d;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lj4/c;

    .line 50
    .line 51
    iget v1, p0, LG1/d;->X:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lj4/c;->g(I)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, LG1/d;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/material/datepicker/n;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/material/datepicker/n;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:LY0/J;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v0, "RecyclerView"

    .line 73
    .line 74
    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget v2, p0, LG1/d;->X:I

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, LY0/J;->t0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, LG1/d;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v2, p0, LG1/d;->X:I

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eq v2, v3, :cond_3

    .line 99
    .line 100
    :goto_1
    if-ge v4, v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LI0/i;

    .line 107
    .line 108
    invoke-virtual {v2}, LI0/i;->a()V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_2
    if-ge v4, v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LI0/i;

    .line 121
    .line 122
    invoke-virtual {v2}, LI0/i;->b()V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    return-void

    .line 129
    :pswitch_4
    iget-object v0, p0, LG1/d;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 132
    .line 133
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->a0:Landroid/app/NotificationManager;

    .line 134
    .line 135
    iget v1, p0, LG1/d;->X:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
