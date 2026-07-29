.class public final synthetic LW4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/l;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:LW4/t;


# direct methods
.method public synthetic constructor <init>(LW4/t;I)V
    .locals 0

    .line 1
    iput p2, p0, LW4/q;->W:I

    iput-object p1, p0, LW4/q;->X:LW4/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LW4/q;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Double;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LW4/q;->X:LW4/t;

    .line 12
    .line 13
    iget-object v0, v0, LW4/t;->X:LH1/c;

    .line 14
    .line 15
    new-instance v1, Ly5/c;

    .line 16
    .line 17
    const-string v2, "name"

    .line 18
    .line 19
    const-string v3, "zoomScaleState"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ly5/c;

    .line 25
    .line 26
    const-string v3, "data"

    .line 27
    .line 28
    invoke-direct {v2, v3, p1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v2}, [Ly5/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lz5/u;->b([Ly5/c;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, LH1/c;->K(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LW4/q;->X:LW4/t;

    .line 51
    .line 52
    iget-object v0, v0, LW4/t;->X:LH1/c;

    .line 53
    .line 54
    new-instance v1, Ly5/c;

    .line 55
    .line 56
    const-string v2, "name"

    .line 57
    .line 58
    const-string v3, "torchState"

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ly5/c;

    .line 64
    .line 65
    const-string v3, "data"

    .line 66
    .line 67
    invoke-direct {v2, v3, p1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v1, v2}, [Ly5/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lz5/u;->b([Ly5/c;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, LH1/c;->K(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "error"

    .line 85
    .line 86
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LW4/q;->X:LW4/t;

    .line 90
    .line 91
    iget-object v0, v0, LW4/t;->X:LH1/c;

    .line 92
    .line 93
    new-instance v1, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LA1/d;

    .line 103
    .line 104
    const/16 v3, 0x1a

    .line 105
    .line 106
    invoke-direct {v2, v0, p1, v3}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    const-string v0, "it"

    .line 116
    .line 117
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/os/Handler;

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LA1/d;

    .line 130
    .line 131
    const/16 v2, 0x1c

    .line 132
    .line 133
    iget-object v3, p0, LW4/q;->X:LW4/t;

    .line 134
    .line 135
    invoke-direct {v1, v3, p1, v2}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "it"

    .line 145
    .line 146
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroid/os/Handler;

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LA1/d;

    .line 159
    .line 160
    const/16 v2, 0x1d

    .line 161
    .line 162
    iget-object v3, p0, LW4/q;->X:LW4/t;

    .line 163
    .line 164
    invoke-direct {v1, v3, p1, v2}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
