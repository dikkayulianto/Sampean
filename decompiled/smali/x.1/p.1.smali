.class public final synthetic Lx/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/i;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Lx/z;


# direct methods
.method public synthetic constructor <init>(Lx/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/p;->W:I

    iput-object p1, p0, Lx/p;->X:Lx/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public w(Lb0/h;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/p;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lx/p;->X:Lx/z;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lx/z;->Y:LM/k;

    .line 9
    .line 10
    new-instance v2, Lx/r;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v0, p1, v3}, Lx/r;-><init>(Lx/z;Lb0/h;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LM/k;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    iget-object v0, p0, Lx/p;->X:Lx/z;

    .line 34
    .line 35
    iget-object v1, v0, Lx/z;->l0:Lb0/h;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_1
    const-string v2, "Camera can only be released once, so release completer should be null on creation."

    .line 43
    .line 44
    invoke-static {v2, v1}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lx/z;->l0:Lb0/h;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Release[camera="

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "]"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_2
    iget-object v0, p0, Lx/p;->X:Lx/z;

    .line 70
    .line 71
    :try_start_1
    iget-object v1, v0, Lx/z;->W:LH1/r;

    .line 72
    .line 73
    invoke-virtual {v1}, LH1/r;->o()LK/B0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, LK/B0;->b()LK/C0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v1, v1, LK/C0;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lx/z;->y0:Lx/f0;

    .line 89
    .line 90
    iget-object v1, v1, Lx/f0;->b0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lx/L;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Lx/s;

    .line 98
    .line 99
    invoke-direct {v1, v0, p1}, Lx/s;-><init>(Lx/z;Lb0/h;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lx/z;->X:Ly/r;

    .line 106
    .line 107
    iget-object v3, v0, Lx/z;->f0:Lx/B;

    .line 108
    .line 109
    iget-object v3, v3, Lx/B;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, v0, Lx/z;->Y:LM/k;

    .line 112
    .line 113
    invoke-static {v2}, LP2/K8;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, v1, Ly/r;->a:LH1/e;

    .line 118
    .line 119
    invoke-virtual {v1, v3, v4, v2}, LH1/e;->W(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Ly/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception v1

    .line 124
    goto :goto_2

    .line 125
    :catch_2
    move-exception v1

    .line 126
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "Unable to open camera for configAndClose: "

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2, v1}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 148
    .line 149
    .line 150
    :goto_3
    const-string p1, "configAndCloseTask"

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_3
    iget-object v0, p0, Lx/p;->X:Lx/z;

    .line 154
    .line 155
    iget-object v1, v0, Lx/z;->Y:LM/k;

    .line 156
    .line 157
    new-instance v2, Lx/r;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-direct {v2, v0, p1, v3}, Lx/r;-><init>(Lx/z;Lb0/h;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, LM/k;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "Release[request="

    .line 169
    .line 170
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lx/z;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, "]"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
